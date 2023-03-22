#!/usr/bin/env bash

set -e

LIB_NAME=onnxruntime_webassembly_threaded
OUTPUT_DIR=outputs/wasm-static-lib-threaded
BUILD_OPTIONS=--enable_wasm_threads

source ./build-wasm-static-lib.sh