// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftCraftShortcuts",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "SwiftCraftShortcuts",
            targets: ["SwiftCraftShortcuts"]),
    ],
    dependencies: [
        .package(path: "../SwiftCraft")
    ],
    targets: [
        .target(
            name: "SwiftCraftShortcuts",
            dependencies: ["SwiftCraft"]),
    ]
)
