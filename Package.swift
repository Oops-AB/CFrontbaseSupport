// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CFrontbaseSupport",
    products: [
        .library(
            name: "CFrontbaseSupport",
            targets: ["CFrontbaseSupport"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Oops-AB/CFBCAccess.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "CFrontbaseSupport",
            dependencies: [ "CFBCAccess" ]),
    ]
)
