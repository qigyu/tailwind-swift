//
//  Height.swift
//  TailwindSwift
//
//  Created by Eimer on 2021/04/27.
//

import Foundation

public extension Tailwind {

    enum Height: TailwindValue {
        typealias RawValue = String
        case n(Decimal)
        case div(x: Int, y: Int)
        case auto
        case px
        case full
        case screen
        
        var rawValue: RawValue {
            switch self {
            case .n(let num):
                return "h-\(num)"
            case .div(let x, let y):
                return "h-\(x)/\(y)"
            case .px:
                return "h-px"
            case .auto:
                return "h-auto"
            case .full:
                return "h-full"
            case .screen:
                return "h-screen"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
