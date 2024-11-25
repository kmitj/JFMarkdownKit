// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "JFMarkdownKit",
    products: [
        .library(
            name: "JFMarkdownKit",
            targets: ["JFMarkdownKit"])
    ],
    targets: [
        .target(
            name: "JFMarkdownKit",
            path: "Source")
    ],
)
