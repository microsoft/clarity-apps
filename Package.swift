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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.3.4.xcframework.zip",
            checksum: "2d568559684cfc8b328d6977be4c0239e674181f7355ddfd20f59e09983a28dc"
        ),
    ]
)
