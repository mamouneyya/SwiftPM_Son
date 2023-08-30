// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Son",
    products: [
        .library(name: "Son", targets: ["Son"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Son", dependencies: []),
        .testTarget(name: "SonTests", dependencies: ["Son"]),
    ]
)
