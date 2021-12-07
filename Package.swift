// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GPUImage",
    platforms: [
        .macOS(.v10_11), .iOS(.v9),
    ],
    products: [
        .library(
            name: "GPUImage",
            targets: ["GPUImage"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GPUImage",
            path: "Sources",
            exclude: ["Linux", "Operations/Shaders"])],
    swiftLanguageVersions: [.v4_2]
)
