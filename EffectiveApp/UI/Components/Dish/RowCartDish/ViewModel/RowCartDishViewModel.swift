//
//  RowCartDishViewModel.swift
//  EffectiveApp
//
//  Created by Ромка Бережной on 29.06.2023.
//

import Foundation


@MainActor
final class RowCartDishViewModel: DishViewModel {
    @Published private (set) var count: Int
    
    override init(dish: DishModel) {
        self.count = 1
        super.init(dish: dish)
    }
    
    
    func add() {
        self.count += 1
    }
    
    
    func remove() {
        self.count -= 1
    }
}
