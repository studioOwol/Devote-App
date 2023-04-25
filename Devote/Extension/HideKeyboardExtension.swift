//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Nahyun on 2023/04/25.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif 
