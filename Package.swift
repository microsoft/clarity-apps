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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.12.xcframework.zip",
            checksum: "ff09a4f4f4e133c7a375679c52cf9ae74af2e464688cbf5f2f9992fa488459ef"
        ),
    ]
)
