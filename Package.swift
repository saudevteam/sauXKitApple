// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "SauXKit",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "SauXKit", targets: ["SauXKit"])
  ],
  targets: [
    .binaryTarget(
      name: "SauXKit",
      url: "https://github.com/saudevteam/sauXKitApple/releases/download/1.0.0/SauXKit.xcframework.zip",
      checksum: "1a2611104d0ea47e076c848a7be324e561967dfe50bd3dc33b01d411c26da4bc"
    )
  ]
)
