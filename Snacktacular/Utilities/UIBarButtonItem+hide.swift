//
//  UIBarButtonItem+hide.swift
//  Snacktacular
//
//  Created by Leonidas Acosta on 11/11/21.
//

import UIKit

extension UIBarButtonItem {
    func hide() {
        self.isEnabled = false
        self.tintColor = .clear
    }
}
