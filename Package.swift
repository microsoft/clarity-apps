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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.2.3.xcframework.zip",
            checksum: "cb8b79254273a76a7ee3e8e6f8386fd04f8d1e9f568c4ff111ffcd507baef60a"
        ),
    ]
)
