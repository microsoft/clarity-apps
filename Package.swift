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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.18.xcframework.zip",
            checksum: "15cf4e9e97e711f4d86b80984cebb048020ab59e1c06553a2d94dc657bed5f5a"
        ),
    ]
)
