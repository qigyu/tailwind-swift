//
//  Blur.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum Blur: TailwindValue {
        typealias RawValue = String
        case disable
        case blur
        case md
        case sm
        case lg
        case xl
        case xl2
        case xl3
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "blur-0"
            case .blur:
                return "blur"
            case .md:
                return "blur-md"
            case .sm:
                return "blur-sm"
            case .lg:
                return "blur-lg"
            case .xl:
                return "blur-xl"
            case .xl2:
                return "blur-2xl"
            case .xl3:
                return "blur-3xl"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}



