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
            url: "https://clarityappsresources.blob.core.windows.net/ios-public/Clarity-1.0.0.xcframework.zip",
            checksum: "80e03f38e231147023f8119951a554b54e816aecf779d0cf3540688d9a65a045"
        ),
    ]
)
