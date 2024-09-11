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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.11.3.xcframework.zip",
            checksum: "c13f819a0853b5f6412b243a5fac9b8c36e9ca6070d18f942a4bf37c30dcc92c"
        ),
    ]
)
