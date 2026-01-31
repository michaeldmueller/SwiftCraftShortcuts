//
//  AppButtons.swift
//  SwiftCraftShortcuts
//

import SwiftCraft

public enum AppButtons {
    public static var primary: ButtonAppearance {
        get { SC.appearance.buttons.primary }
        set { SC.appearance.buttons.primary = newValue }
    }
    public static var secondary: ButtonAppearance {
        get { SC.appearance.buttons.secondary }
        set { SC.appearance.buttons.secondary = newValue }
    }
    public static var tertiary: ButtonAppearance {
        get { SC.appearance.buttons.tertiary }
        set { SC.appearance.buttons.tertiary = newValue }
    }
    public static var outline: ButtonAppearance {
        get { SC.appearance.buttons.outline }
        set { SC.appearance.buttons.outline = newValue }
    }
}
