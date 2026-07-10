// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NodleSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NodleSDK",
            targets: ["NodleSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NodleSDK",
            path: "SwiftPM/NodleSDK.xcframework"
        )
    ]
)
