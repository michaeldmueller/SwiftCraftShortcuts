//
//  AppFont.swift
//  SwiftCraftShortcuts
//

import UIKit
import SwiftCraft

public enum AppFont {
    public static var largeTitle: UIFont {
        get { SC.appearance.font.largeTitle }
        set { SC.appearance.font.largeTitle = newValue }
    }
    public static var title1: UIFont {
        get { SC.appearance.font.title1 }
        set { SC.appearance.font.title1 = newValue }
    }
    public static var title2: UIFont {
        get { SC.appearance.font.title2 }
        set { SC.appearance.font.title2 = newValue }
    }
    public static var title3: UIFont {
        get { SC.appearance.font.title3 }
        set { SC.appearance.font.title3 = newValue }
    }
    public static var headline: UIFont {
        get { SC.appearance.font.headline }
        set { SC.appearance.font.headline = newValue }
    }
    public static var body: UIFont {
        get { SC.appearance.font.body }
        set { SC.appearance.font.body = newValue }
    }
    public static var callout: UIFont {
        get { SC.appearance.font.callout }
        set { SC.appearance.font.callout = newValue }
    }
    public static var subheadline: UIFont {
        get { SC.appearance.font.subheadline }
        set { SC.appearance.font.subheadline = newValue }
    }
    public static var footnote: UIFont {
        get { SC.appearance.font.footnote }
        set { SC.appearance.font.footnote = newValue }
    }
    public static var caption1: UIFont {
        get { SC.appearance.font.caption1 }
        set { SC.appearance.font.caption1 = newValue }
    }
    public static var caption2: UIFont {
        get { SC.appearance.font.caption2 }
        set { SC.appearance.font.caption2 = newValue }
    }

    // Fixed fonts namespace
    public enum fixed {
        public static var largeTitle: UIFont { SC.appearance.font.fixed.largeTitle }
        public static var title1: UIFont { SC.appearance.font.fixed.title1 }
        public static var title2: UIFont { SC.appearance.font.fixed.title2 }
        public static var title3: UIFont { SC.appearance.font.fixed.title3 }
        public static var headline: UIFont { SC.appearance.font.fixed.headline }
        public static var body: UIFont { SC.appearance.font.fixed.body }
        public static var callout: UIFont { SC.appearance.font.fixed.callout }
        public static var subheadline: UIFont { SC.appearance.font.fixed.subheadline }
        public static var footnote: UIFont { SC.appearance.font.fixed.footnote }
        public static var caption1: UIFont { SC.appearance.font.fixed.caption1 }
        public static var caption2: UIFont { SC.appearance.font.fixed.caption2 }
    }
}
