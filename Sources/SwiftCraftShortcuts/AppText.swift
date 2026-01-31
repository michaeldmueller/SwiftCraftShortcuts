//
//  AppText.swift
//  SwiftCraftShortcuts
//

import SwiftCraft

public enum AppText {
    public static var alertDismissText: String {
        get { SC.appearance.text.alertDismissText }
        set { SC.appearance.text.alertDismissText = newValue }
    }
    public static var confirmCancelText: String {
        get { SC.appearance.text.confirmCancelText }
        set { SC.appearance.text.confirmCancelText = newValue }
    }
    public static var confirmConfirmationText: String {
        get { SC.appearance.text.confirmConfirmationText }
        set { SC.appearance.text.confirmConfirmationText = newValue }
    }
}
