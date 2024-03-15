// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOSBKMExpressSDK",
    products: [
        .library(
            name: "iOSBKMExpressSDK",
            targets: ["iOSBKMExpressSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSBKMExpressSDK",
            url: "https://github.com/cinaryusufiu/iOSBKMExpressSDK/releases/download/1.0.0/BKMExpressSDK.xcframework.zip",
            checksum: "236d7fa559454c5f7c5f04d1c9b8d8eba41dd0bd47c4b06c73dddb4769954944"
        ),
        .testTarget(
            name: "iOSBKMExpressSDKTests",
            dependencies: ["iOSBKMExpressSDK"]),
    ]
)
