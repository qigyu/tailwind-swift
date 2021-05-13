//
//  TextOpacity.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {

    enum TextOpacity: TailwindValue {
        typealias RawValue = String
        case n(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .n(let num):
                return "text-opacity-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

