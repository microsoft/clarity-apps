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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.1.1.xcframework.zip",
            checksum: "7dacecf0e7346177a1a93c98d0fdd65506fd2cb5fbebeb77cb01d3e73e9b991b"
        ),
    ]
)
