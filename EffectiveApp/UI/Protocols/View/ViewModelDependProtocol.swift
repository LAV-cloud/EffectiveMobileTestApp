//
//  ViewModelDepent.swift
//  EffectiveApp
//
//  Created by Ромка Бережной on 28.06.2023.
//

import SwiftUI


protocol ViewModelDepend: View {
    associatedtype ViewModelT: ViewModel
    
    var vm: ViewModelT { get }
}
