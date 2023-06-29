//
//  Remotable.swift
//  EffectiveApp
//
//  Created by Ромка Бережной on 28.06.2023.
//

import Foundation


protocol Remotable: Codable, Hashable {
    
}


extension Array: Remotable where Element: Remotable {
    
}
