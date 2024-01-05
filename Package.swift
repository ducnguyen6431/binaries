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
            checksum: "f8d7659e2df4d91b72527948bbc2ce797afa3ab25346113dc707424eedb7d603" // Add the checksum for security (optional but recommended)
        )
    ]
)
