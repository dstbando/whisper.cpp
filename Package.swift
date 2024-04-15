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
            name: "whisper.cpp",
            url: "https://github.com/dstbando/whisper.cpp/releases/download/0.0.4/whisper.cpp.xcframework.zip",
            checksum: "b83152000d28e53c31a22c44613383e462c2b2b8f0c03de8a574fd68a9d8ab2a"),
    ]
)
