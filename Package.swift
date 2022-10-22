// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Versioning",
    products: [
        .library(
            name: "Versioning",
            targets: [
                "Versioning"
            ]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Versioning",
            dependencies: [
            ]
        ),
        .testTarget(
            name: "VersioningTests",
            dependencies: [
                "Versioning"
            ]
        ),
    ]
)
