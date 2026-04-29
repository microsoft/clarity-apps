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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.5.2.xcframework.zip",
            checksum: "8f6dfc0b3c9f2bc8e587568818d3bce02c83bb1743ee4df5188259ccb2e49a98"
        ),
    ]
)
