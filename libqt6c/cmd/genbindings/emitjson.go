package main

import "encoding/json"

func emitJson(src *CppParsedHeader, headerName, packageName string) (string, error) {

	ret.Reset()

	srcB, _ := json.MarshalIndent(src, "", "    ")
	ret.Write(srcB)

	jsonSrc := ret.String()
	return jsonSrc, nil
}
