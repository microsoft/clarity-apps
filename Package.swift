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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.1.0.xcframework.zip",
            checksum: "38d7b6544fa76c1088bb9878dc1987c0d0494915f92d0145f4870914afd59230"
        ),
    ]
)
