let package = Package(
    // ...
    dependencies: [
        //// Option 1: Fetch latest version available. This allows automatic major version updates that may contain non-backward compatible changes.
        .package(url: "https://github.com/microsoft/clarity-apps", branch: "main")
        //// Option 2: Fetch a specific minor version range (e.g., 3.0.0 up to, but not including, 4.0.0).
        // .package(url: "https://github.com/microsoft/clarity-apps", from: "3.0.0")
    ],
    targets: [
        .target(
            name: "<target-name>",
            dependencies: [
                .product(name: "Clarity", package: "clarity-apps")
            ]
        )
    ]
)
