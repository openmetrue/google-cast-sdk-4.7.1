// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "GoogleCastSDK-beta",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GoogleCastSDK-beta",
            targets: ["GoogleCastSDK-beta"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCastSDK-beta",
            url: "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.7.1_dynamic_beta.xcframework.zip",
            checksum: "e2b832f1f7b63ea25edf91fefc244b76f26975bc22ef878fbf1f79cfba441c7c"
        )
    ]
)
