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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.5.xcframework.zip",
            checksum: "de839c34a31645c399ba323cf0723087228fe2808431103a7120a3464f722bde"
        ),
    ]
)
