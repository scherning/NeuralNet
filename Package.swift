// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "NeuralNet",
    products: [ .library(name: "NeuralNet", targets: ["NeuralNet"]) ],
    targets: [ .target(name: "NeuralNet", path: "Sources") ]
)
