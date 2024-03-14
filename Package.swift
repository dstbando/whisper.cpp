// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "whisper.cpp",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "whisper.cpp",
            targets: ["whisper.cpp"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "whisper.cppBinding",
            url: "https://github.com/dstbando/whisper.cpp-src/releases/download/0.0.1/whisper.cpp.xcframework.zip",
            checksum: "bc5da0ff46838bc4131a78458f6fa02431a32df767685db762e6602a21f0a1f0"),
        .target(
            name: "whisper.cpp",
            dependencies: []),
        .testTarget(
            name: "whisper.cppTest",
            dependencies: []),
    ]
)
