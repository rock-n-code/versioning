// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Versioning",
    platforms: [
        .macOS(.v13),
        .iOS(.v16),
        .macCatalyst(.v16),
        .tvOS(.v16),
        .watchOS(.v9)
    ],
    products: [
        .plugin(
            name: "Versioning",
            targets: [
                "IncrementBuildNumber"
            ]
        ),
    ],
    dependencies: [
//        .package(
//            url: "https://github.com/rock-n-code/xcconfig.git",
//            branch: "main"
//        ),
//        .package(
//            url: "https://github.com/rock-n-code/semver.git",
//            branch: "main"
//        ),
    ],
    targets: [
        .plugin(
            name: "IncrementBuildNumber",
            capability: .command(
                intent: .custom(
                    verb: "...",
                    description: "..."
                ),
                permissions: [
                    .writeToPackageDirectory(reason: "...")
                ]
            ),
            dependencies: [
                "Versioning"
            ]
        ),
        .target(
            name: "Versioning",
            dependencies: [
//                .product(name: "XCConfig", package: "xcconfig"),
//                .product(name: "SemVer", package: "semver")
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
