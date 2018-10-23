#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.bocka.test/host.exp.exponent.MainActivity
