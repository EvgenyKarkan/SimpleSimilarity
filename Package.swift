// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleSimilarity",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SimpleSimilarity",
            targets: ["SimpleSimilarity"]
        ),
    ],
    targets: [
        .target(
            name: "SimpleSimilarity"
        ),
        .testTarget(
            name: "SimpleSimilarityTests",
            dependencies: ["SimpleSimilarity"],
            resources: [
                .process("Resources")
            ]
        ),
    ]
)
