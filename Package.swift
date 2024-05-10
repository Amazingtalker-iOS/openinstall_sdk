// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "OpenInstallSDK",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "libOpenInstallSDK",
      targets: ["libOpenInstallSDK"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "libOpenInstallSDK",
      path: "libOpenInstallSDK.xcframework"
    ),
  ]
  // checksum: swift package compute-checksum OpenSDK2.0.4.zip
)
