//
//  String+Extensions.swift
//  SwiftAppLocalization
//
//  Created by Moussa on 18/6/2023.
//

import Foundation


extension String {
    var localized: String {
        NSLocalizedString(self, comment: "")
    }
}
