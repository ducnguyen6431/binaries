// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkCenter",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NetworkCenter",
            targets: ["NetworkCenter"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "NetworkCenter",
            url: "https://bitbucket.org/dn6431/binaries/src/ec50dafcf1402a880dc2d7052cef5d28ad08c3b3/NetworkCenter.zip?at=lib%2Fnetworkcenter", // Remote URL for your XCFramework
            checksum: "348eae38e694c2f59a1a286faf978909ba4500bc25b21486f568ce5a2a7ee025" // Add the checksum for security (optional but recommended)
        )
    ]
)
