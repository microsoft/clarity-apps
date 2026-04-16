// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "Clarity",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Clarity",
            targets: ["Clarity"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Clarity",
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.5.1.xcframework.zip",
            checksum: "ac15f80647009189cbe67cd5c460e60409b601610330a33772a8b02fc827f9dc"
        ),
    ]
)
