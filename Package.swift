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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.11.4.xcframework.zip",
            checksum: "08f9a0f57faa2ca6c9974ac6245c694590388e1b2a91117ff3080ece513a6ecf"
        ),
    ]
)
