// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SVPullToRefresh",
    products: [
        .library(name: "SVPullToRefresh", targets: ["SVPullToRefresh"])
    ],
    targets: [
        .target(
            name: "SVPullToRefresh",
            path: "Sources/SVPullToRefresh",
            sources: [
                "Private/",
                "include/",
            ],
            publicHeadersPath: "include"
        )
    ]
)
