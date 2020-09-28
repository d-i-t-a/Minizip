// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Minizip",
	products: [
		.library(name: "Minizip", targets: ["Minizip"]),
	],
	targets: [
		.target(name: "Minizip",
			path: "Minizip",
			linkerSettings: [.linkedLibrary("z")]
		)
	]
)