//
//  Extensions.swift
//  NetFlix
//
//  Created by zm on 2022/8/9.
//

import Foundation

extension String {
    // 第一个字母大写
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
