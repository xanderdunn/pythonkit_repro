// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PythonKitRepro",
    platforms: [
       .macOS(.v10_15)
    ],
    products: [
        .library(name: "ReproLib", targets: ["ReproLib"]),
        .executable(name: "ReproApp", targets: ["ReproApp"])
    ],
    targets: [
        .target(
            name: "ReproLib",
            dependencies: [
                          ]
               ),
        .target(
            name: "ReproApp",
            dependencies: ["ReproLib"])
    ]
)
