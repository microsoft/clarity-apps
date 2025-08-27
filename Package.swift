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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.1.0.xcframework.zip",
            checksum: "518a39fbb51daffee0da928ec79eb1a47178304201bf7193f99e187130d0ae69"
        ),
    ]
)
