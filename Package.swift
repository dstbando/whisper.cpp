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
            url: "https://github.com/dstbando/whisper.cpp/releases/download/0.0.5/whisper.cpp.xcframework.zip",
            checksum: "442a90a7f7a06786f5bf9c75a484454ad4a438bd9ef7b36ce5e02b701120e813"),
    ]
)
