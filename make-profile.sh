#!/bin/bash

cd PhysX/physx/compiler/emscripten-profile/
rm sdk_source_bin/physx-js-webidl.*
make -j8
cp sdk_source_bin/physx-js-webidl.js ../../../../dist-profile
cp sdk_source_bin/physx-js-webidl.wasm ../../../../dist-profile
