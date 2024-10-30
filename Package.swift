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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.2.0.xcframework.zip",
            checksum: "f6c7a764fc819ca2e4f80a85aa7cd0a522896c2a634ff7b443e3bd8aebeac558"
        ),
    ]
)
