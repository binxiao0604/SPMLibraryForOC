// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMLibraryForOC",
    products: [
        .library(
            name: "SPMLibraryForOC",
            type: .static,
            targets: ["SPMLibraryForOC"]),
    ],
    targets: [
        .target(
            name: "SPMLibraryForOC",
            path: "Sources/SPMLibraryForOC"
            publicHeadersPath: "../Sources/SPMLibraryForOC/include")
    ]
)
