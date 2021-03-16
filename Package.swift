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
            //源文件路径，默认Sources/SPMLibraryForOC
            path: "Sources/SPMLibraryForOC"
            //默认路径 path/include
            publicHeadersPath: "../Sources/SPMLibraryForOC/include")
    ]
)
