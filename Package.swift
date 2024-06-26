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
            url: "https://clarityappsresources.blob.core.windows.net/ios-public/Clarity-0.3.2.xcframework.zip",
            checksum: "a56c129b1707fa670b79fd4caaf0d9ee3db7d8306d1e1d027aaf79d09647aa67"
        ),
    ]
)
