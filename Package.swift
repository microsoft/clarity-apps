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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.4.2.xcframework.zip",
            checksum: "104acc8010dedfee1454064b7578e8700301ce52e911ba0e638e31bbdf510d90"
        ),
    ]
)
