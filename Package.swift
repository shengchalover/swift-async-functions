// swift-tools-version:5.5

/**
*  CollectionConcurrencyKit
*  Copyright (c) John Sundell 2021
*  MIT license, see LICENSE.md file for details
*/

import PackageDescription

let package = Package(
    name: "swift-async-functions",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6), .tvOS(.v13)],
    products: [
        .library(
            name: "AsyncFunctions",
            targets: ["AsyncFunctions"]
        )
    ],
    targets: [
        .target(
            name: "AsyncFunctions",
            path: "Sources"
        ),
        .testTarget(
            name: "AsyncFunctionsTests",
            dependencies: ["AsyncFunctions"],
            path: "Tests"
        )
    ]
)
