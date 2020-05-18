// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Zalgo",
    products: [
        .library(
            name: "Zalgo",
            targets: ["Zalgo"]),
    ],
    targets: [
        .target(
            name: "Zalgo",
            dependencies: []),
        .testTarget(
            name: "ZalgoTests",
            dependencies: ["Zalgo"]),
    ]
)
