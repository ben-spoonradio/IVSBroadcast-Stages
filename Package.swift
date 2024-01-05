// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://github.com/ben-spoonradio/IVSBroadcast-Stages/releases/download/1.13.5/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "a8cb61e1e1b7d152ff2a3f443bf7c1f255b709d0f39362898938d6b614afd843"
        ),


    ]
)
