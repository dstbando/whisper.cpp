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
            url: "https://github.com/dstbando/whisper.cpp/releases/download/0.0.4/whisper.cpp.xcframework.zip",
            checksum: "ad6cf74577b6ee44a8c484ed202bdcf10531563c801b1750453a0920fe5c8308"),
        .target(
            name: "whisper.cpp",
            dependencies: []),
        .testTarget(
            name: "whisper.cppTest",
            dependencies: []),
    ]
)
