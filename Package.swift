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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.2.0.xcframework.zip",
            checksum: "7e93bcf96b4f88cd31b721142100b75725162abc76f68de43bb8e41b2398a5f8"
        ),
    ]
)
