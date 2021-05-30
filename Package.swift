// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sansuu",
    products: [
        .library(
            name: "Sansuu",
            targets: ["Sansuu"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Sansuu",
            path: "./Products/Sansuu.xcframework"
        )
    ]
)
