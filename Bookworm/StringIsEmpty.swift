//
//  StringIsEmpty.swift
//  Bookworm
//
//  Created by Umair on 29/04/24.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
