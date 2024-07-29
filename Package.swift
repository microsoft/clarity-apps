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
            url: "https://clarityappsresources.blob.core.windows.net/ios-public/Clarity-2.0.0.xcframework.zip",
            checksum: "2c373bd81fc9bed6c2197ea9d1941d0cb748c5a000c9264f380daba3ee61520e"
        ),
    ]
)
