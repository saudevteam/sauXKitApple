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
      url: "https://github.com/saudevteam/sauXKitApple/releases/download/1.0.1/SauXKit.xcframework.zip",
      checksum: "ac8694ebfc7056b1d73c45ce1541108c57b05baf2380ea974269586d2d91556e"
    )
  ]
)
