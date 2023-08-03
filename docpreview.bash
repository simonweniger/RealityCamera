#!/bin/bash

set -e
set -x

rm -rf .build
mkdir -p .build/symbol-graphs

swift build --target RealityCamera \
-Xswiftc -emit-symbol-graph \
-Xswiftc -emit-symbol-graph-dir -Xswiftc .build/symbol-graphs

#xcrun docc convert Sources/RealityCamera/Documentation.docc \
#--analyze \
#--fallback-display-name RealityCamera \
#--fallback-bundle-identifier com.github.heckj.RealityCamera \
#--fallback-bundle-version 0.1.0 \
#--additional-symbol-graph-dir .build/symbol-graphs \
#--experimental-documentation-coverage \
#--level brief

xcrun docc preview Sources/RealityCamera/Documentation.docc \
--fallback-display-name RealityCamera \
--fallback-bundle-identifier com.github.heckj.RealityCamera \
--fallback-bundle-version 0.1.0 \
--additional-symbol-graph-dir .build/symbol-graphs
