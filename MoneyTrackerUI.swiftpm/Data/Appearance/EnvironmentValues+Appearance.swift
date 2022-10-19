//
//  EnvironmentValues+Appearance.swift
//  
//
//  Created by Oleksandr Orlov on 19.10.2022.
//

import SwiftUI

extension EnvironmentValues {
    var appearance: Appearance {
        get { self[AppearanceKey.self] }
        set { self[AppearanceKey.self] = newValue }
    }
}

private struct AppearanceKey: EnvironmentKey {
    static let defaultValue: Appearance = CompositeAppearance(colors: LightAppearanceColors())
}
