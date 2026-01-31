//
//  AppColor.swift
//  SwiftCraftShortcuts
//

import UIKit
import SwiftCraft

public enum AppColor {
    public static var primary: UIColor {
        get { SC.appearance.color.primary }
        set { SC.appearance.color.primary = newValue }
    }
    public static var secondary: UIColor {
        get { SC.appearance.color.secondary }
        set { SC.appearance.color.secondary = newValue }
    }
    public static var textPrimary: UIColor {
        get { SC.appearance.color.textPrimary }
        set { SC.appearance.color.textPrimary = newValue }
    }
    public static var textSecondary: UIColor {
        get { SC.appearance.color.textSecondary }
        set { SC.appearance.color.textSecondary = newValue }
    }
    public static var container: UIColor {
        get { SC.appearance.color.container }
        set { SC.appearance.color.container = newValue }
    }
    public static var containerLight: UIColor {
        get { SC.appearance.color.containerLight }
        set { SC.appearance.color.containerLight = newValue }
    }
    public static var outline: UIColor {
        get { SC.appearance.color.outline }
        set { SC.appearance.color.outline = newValue }
    }
    public static var onPrimary: UIColor {
        get { SC.appearance.color.onPrimary }
        set { SC.appearance.color.onPrimary = newValue }
    }
    public static var onSecondary: UIColor {
        get { SC.appearance.color.onSecondary }
        set { SC.appearance.color.onSecondary = newValue }
    }
    public static var surface: UIColor {
        get { SC.appearance.color.surface }
        set { SC.appearance.color.surface = newValue }
    }
    public static var error: UIColor {
        get { SC.appearance.color.error }
        set { SC.appearance.color.error = newValue }
    }
}
