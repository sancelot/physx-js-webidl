#!/bin/bash

cd PhysX/physx/compiler/emscripten-debug/
rm sdk_source_bin/physx-js-webidl.*
make -j8
cp sdk_source_bin/physx-js-webidl.js ../../../../dist-debug
cp sdk_source_bin/physx-js-webidl.wasm ../../../../dist-debug
