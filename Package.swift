// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Son",
    products: [
        .library(name: "Son", targets: ["Son"]),
    ],
    dependencies: [
        .package(url: "git@github.com:mamouneyya/SwiftPM_Grandson.git", from: "0.0.0"),
    ],
    targets: [
        .target(name: "Son", dependencies: [
            .product(name: "Grandson", package: "SwiftPM_Grandson"),
        ]),
        .testTarget(name: "SonTests", dependencies: ["Son"]),
    ]
)
