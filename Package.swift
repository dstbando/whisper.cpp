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
            url: "https://github.com/dstbando/whisper.cpp/releases/download/0.0.3/whisper.cpp.xcframework.zip",
            checksum: "3abee77a92b81ee6981dd660b75927447420b19696c720d4a992d8f259a43c0e"),
        .target(
            name: "whisper.cpp",
            dependencies: []),
        .testTarget(
            name: "whisper.cppTest",
            dependencies: []),
    ]
)
