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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.4.1.xcframework.zip",
            checksum: "2bb32a78d62e3d0cf9c213aea4a0a6d12d9d416ffa4b1732ad6b92fdbae0ea49"
        ),
    ]
)
