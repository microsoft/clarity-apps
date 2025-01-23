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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-3.0.3.xcframework.zip",
            checksum: "4d04097ad93f66c77a692bc7de68a9eb1687db262332cc2f349a9dc3ecff4a26"
        ),
    ]
)
