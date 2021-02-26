// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ISO3166_1Alpha2",
    products: [
        .library(
            name: "ISO3166_1Alpha2",
            targets: ["ISO3166_1Alpha2"]),
    ],
    targets: [
        .target(
            name: "ISO3166_1Alpha2",
            dependencies: []),
        .testTarget(
            name: "ISO3166_1Alpha2Tests",
            dependencies: ["ISO3166_1Alpha2"]),
    ]
)
