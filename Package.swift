// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PermissionKit",
    platforms: [
         .iOS(.v11), .watchOS(.v4), .macOS(.v10_12), .tvOS(.v10)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "PermissionKit",
            targets: ["PermissionKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         //.package(url: "", from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "PermissionKit",
            dependencies: []),
        // .testTarget(
        //     name: "PermissionKitTests",
        //     dependencies: ["PermissionKit"]),
    ]
)