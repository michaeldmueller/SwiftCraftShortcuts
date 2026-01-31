//
//  AppMargin.swift
//  SwiftCraftShortcuts
//

import SwiftCraft

public enum AppMargin {
    public static var extraExtraSmall: Double {
        get { SC.appearance.margin.extraExtraSmall }
        set { SC.appearance.margin.extraExtraSmall = newValue }
    }
    public static var extraSmall: Double {
        get { SC.appearance.margin.extraSmall }
        set { SC.appearance.margin.extraSmall = newValue }
    }
    public static var small: Double {
        get { SC.appearance.margin.small }
        set { SC.appearance.margin.small = newValue }
    }
    public static var standard: Double {
        get { SC.appearance.margin.standard }
        set { SC.appearance.margin.standard = newValue }
    }
    public static var large: Double {
        get { SC.appearance.margin.large }
        set { SC.appearance.margin.large = newValue }
    }
    public static var extraLarge: Double {
        get { SC.appearance.margin.extraLarge }
        set { SC.appearance.margin.extraLarge = newValue }
    }
    public static var extraExtraLarge: Double {
        get { SC.appearance.margin.extraExtraLarge }
        set { SC.appearance.margin.extraExtraLarge = newValue }
    }
}
