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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-1.0.2.xcframework.zip",
            checksum: "fa56a47f5c6a81873c85e2a3b7230594a737b0f7fa1c2f65adeec2ffa1393970"
        ),
    ]
)
