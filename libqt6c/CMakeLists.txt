cmake_minimum_required(VERSION 3.20)
project(qt6c CXX C)

# ============================================================
# Options
# ============================================================

# Which subdirectories of src/ to compile.
# Top-level src/*.cpp files (the lib* wrappers) are always included.
# Add more entries here if you need additional Qt modules e.g. "network" "sql"
set(SOURCE_DIRS
    "core"
    "gui"
    "widgets"
    CACHE STRING "Semicolon-separated list of src/ subdirectories to compile"
)

set(EXTRA_PATHS "" CACHE STRING "Semicolon-separated list of extra Qt install prefixes")

# Static by default, pass -DBUILD_SHARED_LIBS=ON for shared
if(NOT DEFINED BUILD_SHARED_LIBS)
    set(BUILD_SHARED_LIBS OFF)
endif()

# ============================================================
# Platform detection
# ============================================================
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
    set(IS_LINUX TRUE)
elseif(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
    set(IS_MACOS TRUE)
elseif(CMAKE_SYSTEM_NAME STREQUAL "Windows")
    set(IS_WINDOWS TRUE)
elseif(CMAKE_SYSTEM_NAME MATCHES "FreeBSD|DragonFly|NetBSD|OpenBSD")
    set(IS_BSD TRUE)
endif()

# ============================================================
# Compiler flags
# ============================================================
set(CPP_FLAGS "")
set(C_FLAGS   "")

if(MSVC)
    list(APPEND CPP_FLAGS
        /O2
        /Zc:__cplusplus   # Report correct __cplusplus — required by Qt headers
        /EHsc             # C++ exception handling
        /permissive-      # Conformance mode
        /utf-8            # Source and execution charset
    )
    list(APPEND C_FLAGS /O2)
elseif(IS_WINDOWS AND CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    # clang-cl
    list(APPEND CPP_FLAGS
        /O2
        /Zc:__cplusplus
        /EHsc
        -fms-compatibility
        -fms-extensions
        -fdelayed-template-parsing
    )
    list(APPEND C_FLAGS /O2)
else()
    list(APPEND CPP_FLAGS -O2)
    list(APPEND C_FLAGS   -O2)
endif()

if(IS_LINUX)
    list(APPEND CPP_FLAGS -nostdinc++ -nostdlib++)
endif()

# ============================================================
# Linux: find system C++ include paths via gcc -v
# ============================================================
set(DISTRO "none")  # arch | fedora | suse | none

if(IS_LINUX)
    execute_process(
        COMMAND gcc -xc++ -E -Wp,-v /dev/null
        ERROR_VARIABLE GCC_STDERR
        OUTPUT_QUIET
    )

    string(REPLACE "\n" ";" GCC_LINES "${GCC_STDERR}")
    foreach(LINE IN LISTS GCC_LINES)
        if(LINE MATCHES "^ /")
            string(STRIP "${LINE}" IPATH)
            if(EXISTS "${IPATH}")
                if(DISTRO STREQUAL "none")
                    if(IPATH MATCHES "suse-linux")
                        set(DISTRO "suse")
                    elseif(IPATH MATCHES "\\..*\\." AND NOT IPATH MATCHES "\\.\\.")
                        set(DISTRO "arch")
                    elseif(IPATH MATCHES "redhat-linux")
                        set(DISTRO "fedora")
                    endif()
                endif()
                list(APPEND CPP_FLAGS "-isystem${IPATH}")
            endif()
        endif()
    endforeach()

    if(DISTRO STREQUAL "fedora")
        execute_process(
            COMMAND lsb_release -rs
            OUTPUT_VARIABLE FEDORA_VERSION
            OUTPUT_STRIP_TRAILING_WHITESPACE
        )
        if(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "x86_64|AMD64")
            set(HOST_ARCH_TAG "x86_64")
        elseif(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "aarch64|arm64")
            set(HOST_ARCH_TAG "aarch64")
        else()
            set(HOST_ARCH_TAG "${CMAKE_HOST_SYSTEM_PROCESSOR}")
        endif()
        list(APPEND CPP_FLAGS
            "-isystem/usr/${HOST_ARCH_TAG}-redhat-linux/sys-root/fc${FEDORA_VERSION}/usr/include"
        )
    endif()
endif()

# ============================================================
# Qt include paths
# ============================================================
set(QT_INCLUDE_PATHS "")

# Extra user-supplied prefixes
foreach(EXTRA_PATH IN LISTS EXTRA_PATHS)
    if(NOT EXTRA_PATH STREQUAL "")
        set(INC_PATH "${EXTRA_PATH}/include")
        if(EXISTS "${INC_PATH}")
            list(APPEND QT_INCLUDE_PATHS "${INC_PATH}")
        else()
            message(WARNING "extra path ${INC_PATH} does not exist")
        endif()
    endif()
endforeach()

# OS default include paths
if(IS_LINUX)
    if(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "x86_64|AMD64")
        set(HOST_ARCH_TAG "x86_64")
    elseif(CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "aarch64|arm64")
        set(HOST_ARCH_TAG "aarch64")
    else()
        set(HOST_ARCH_TAG "${CMAKE_HOST_SYSTEM_PROCESSOR}")
    endif()
    set(OS_INCLUDES
        "/usr/include/${HOST_ARCH_TAG}-linux-gnu/qt6"
        "/usr/include/qt6"
        "/usr/include/KF6"
        "/usr/include"
        "/usr/lib/${HOST_ARCH_TAG}-linux-gnu/qt6/mkspecs/common/posix"
        "/usr/lib/qt6/mkspecs/common/posix"
        "/usr/lib64/qt6/mkspecs/common/posix"
    )
elseif(IS_MACOS)
    set(OS_INCLUDES
        "/usr/local/opt/qt6/include"
        "/opt/homebrew/include"
        "/opt/local/libexec/qt6/mkspecs/common/posix"
    )
elseif(IS_WINDOWS)
    set(OS_INCLUDES
        "C:/Qt/6.8.3/msvc2022_64/include"
    )
elseif(IS_BSD)
    set(OS_INCLUDES
        "/usr/local/include/qt6"
        "/usr/local/include/KF6"
        "/usr/local/include"
        "/usr/include"
        "/usr/local/lib/qt6/mkspecs/common/posix"
    )
else()
    message(FATAL_ERROR "Unsupported OS")
endif()

foreach(OS_PATH IN LISTS OS_INCLUDES)
    if(EXISTS "${OS_PATH}")
        list(APPEND QT_INCLUDE_PATHS "${OS_PATH}")
    endif()
endforeach()

# Flat include dirs
foreach(QT_PATH IN LISTS QT_INCLUDE_PATHS)
    list(APPEND CPP_FLAGS "-I${QT_PATH}")
endforeach()

# Qt module subdirectory includes — only what we need
set(QT_MODULES
    QtCore
    QtGui
    QtWidgets
)

foreach(MODULE IN LISTS QT_MODULES)
    foreach(QT_PATH IN LISTS QT_INCLUDE_PATHS)
        set(MOD_PATH "${QT_PATH}/${MODULE}")
        if(EXISTS "${MOD_PATH}")
            list(APPEND CPP_FLAGS "-I${MOD_PATH}")
        endif()
    endforeach()
endforeach()

# ============================================================
# Collect source files
# ============================================================
set(CPP_SOURCES "")

# Always include top-level src/*.cpp
file(GLOB TOP_CPPS "${CMAKE_SOURCE_DIR}/src/*.cpp")
list(APPEND CPP_SOURCES ${TOP_CPPS})

# Include only the allowed subdirectories
foreach(SUBDIR IN LISTS SOURCE_DIRS)
    file(GLOB_RECURSE SUBDIR_CPPS "${CMAKE_SOURCE_DIR}/src/${SUBDIR}/*.cpp")
    list(APPEND CPP_SOURCES ${SUBDIR_CPPS})
endforeach()

list(REMOVE_DUPLICATES CPP_SOURCES)

# Per-file OS exclusions
set(FILTERED_SOURCES "")
foreach(CPP IN LISTS CPP_SOURCES)
    get_filename_component(BASENAME "${CPP}" NAME_WE)
    string(REGEX REPLACE "^lib" "" MODNAME "${BASENAME}")

    if((NOT IS_LINUX OR DISTRO STREQUAL "arch" OR DISTRO STREQUAL "suse") AND
       (MODNAME STREQUAL "qsctpsocket" OR MODNAME STREQUAL "qsctpserver"))
        continue()
    endif()

    if(DISTRO STREQUAL "suse" AND CMAKE_HOST_SYSTEM_PROCESSOR MATCHES "aarch64")
        if(MODNAME MATCHES "^qopenglfunctions_" OR
           MODNAME STREQUAL "qopenglcontext_platform" OR
           MODNAME STREQUAL "qopengltimerquery" OR
           MODNAME STREQUAL "qopenglversionfunctions")
            continue()
        endif()
    endif()

    if((IS_MACOS OR IS_WINDOWS) AND MODNAME STREQUAL "qopenglcontext_platform")
        continue()
    endif()

    if(IS_WINDOWS AND (MODNAME STREQUAL "qhashfunctions" OR MODNAME STREQUAL "qprocess"))
        continue()
    endif()

    list(APPEND FILTERED_SOURCES "${CPP}")
endforeach()

set(CPP_SOURCES ${FILTERED_SOURCES})

if(NOT CPP_SOURCES)
    message(FATAL_ERROR "No C++ sources found — check SOURCE_DIRS and your src/ layout")
endif()

# Collect corresponding .c wrappers
set(C_SOURCES "")
foreach(CPP IN LISTS CPP_SOURCES)
    string(REGEX REPLACE "\\.cpp$" ".c" C_FILE "${CPP}")
    if(EXISTS "${C_FILE}")
        list(APPEND C_SOURCES "${C_FILE}")
    endif()
endforeach()

# ============================================================
# Build the library
# ============================================================
add_library(qt6c ${CPP_SOURCES} ${C_SOURCES})

target_include_directories(qt6c PRIVATE "${CMAKE_SOURCE_DIR}/include")

target_compile_options(qt6c PRIVATE
    $<$<COMPILE_LANGUAGE:CXX>:${CPP_FLAGS}>
    $<$<COMPILE_LANGUAGE:C>:${C_FLAGS}>
)

set_target_properties(qt6c PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    POSITION_INDEPENDENT_CODE ON
)

if(NOT IS_LINUX AND NOT MSVC)
    target_link_libraries(qt6c PRIVATE stdc++)
endif()

install(TARGETS qt6c
    ARCHIVE DESTINATION lib
    LIBRARY DESTINATION lib
    RUNTIME DESTINATION bin
)
install(DIRECTORY "${CMAKE_SOURCE_DIR}/include/" DESTINATION include)