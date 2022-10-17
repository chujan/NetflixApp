//
//  Extension.swift
//  Netflix App
//
//  Created by Jennifer Chukwuemeka on 13/10/2022.
//

import Foundation
extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
