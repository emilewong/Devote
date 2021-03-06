//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Emile Wong on 10/5/2021.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
