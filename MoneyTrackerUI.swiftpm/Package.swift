// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "MoneyTrackerUI",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "MoneyTrackerUI",
            targets: ["AppModule"],
            bundleIdentifier: "com.sync.luximetr.MoneyTrackerUI",
            teamIdentifier: "9HC298K985",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .gift),
            accentColor: .presetColor(.green),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
