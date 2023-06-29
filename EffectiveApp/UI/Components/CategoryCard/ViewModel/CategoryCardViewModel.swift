//
//  CategoryCardViewModel.swift
//  EffectiveApp
//
//  Created by Ромка Бережной on 28.06.2023.
//

import Foundation


@MainActor
final class CategoryCardViewModel: ViewModel {
    let category: CategoryModel
    
    
    init(category: CategoryModel) {
        self.category = category
    }
}
