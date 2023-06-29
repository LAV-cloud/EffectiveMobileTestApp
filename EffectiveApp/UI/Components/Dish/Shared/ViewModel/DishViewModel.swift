//
//  DishViewModel.swift
//  EffectiveApp
//
//  Created by Ромка Бережной on 29.06.2023.
//

import Foundation


@MainActor
class DishViewModel: ViewModel {
    private (set) var dish: DishModel
    
    init(dish: DishModel) {
        self.dish = dish
    }
}
