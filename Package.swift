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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.3.2.xcframework.zip",
            checksum: "c8b630f40c6713438dfda170f48c9bd47206b4f93780877b81d8de4024759ff9"
        ),
    ]
)
