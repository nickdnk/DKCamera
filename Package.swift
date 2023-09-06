// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "DKCamera",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "DKCamera",
            targets: ["DKCamera"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DKCamera",
            dependencies: [],
            path: "DKCamera",
            resources: [
                .process("DKCameraResource.bundle")
            ]
        )
    ]
)
