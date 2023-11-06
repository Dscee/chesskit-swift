// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ChessKit",
    platforms: [
        .iOS(.v13), .watchOS(.v9), .macOS(.v12), .tvOS(.v16)
    ],
    products: [
        .library(
            name: "ChessKit",
            targets: ["ChessKit"]
        )
    ],
    targets: [
        .target(
            name: "ChessKit",
            dependencies: []
        ),
        .testTarget(
            name: "ChessKitTests",
            dependencies: ["ChessKit"]
        ),
    ]
)
