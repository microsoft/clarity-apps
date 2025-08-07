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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.13.xcframework.zip",
            checksum: "52e61d9f39d6ce8dbd5dab0364e454a82e12b428167c06756dc18f41ae4ffa6a"
        ),
    ]
)
