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
            name: "whisper_cpp",
            url: "https://github.com/dstbando/whisper.cpp/releases/download/0.0.6/whisper.cpp.xcframework.zip",
            checksum: "a57b6da653fc3198b5b83585671888afbb87f4c1886a4ad25b2ba3e930b6125d"),
    ]
)
