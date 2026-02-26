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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.4.4.xcframework.zip",
            checksum: "b42701d987d4645f242052cd37de5e3e97f7eb0f2b7b0eaf34425890fe8b2d13"
        ),
    ]
)
