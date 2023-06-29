//
//  LocationManagerUseCaseError.swift
//  EffectiveApp
//
//  Created by Ромка Бережной on 28.06.2023.
//

import Foundation


enum LocationManagerUseCaseError: Error, LocalizedError {
    case serviceDisabled
    case notFoundLocation
    
    
    var errorDescription: String? {
        switch self {
        case .serviceDisabled: return "Сервис отслеживания локации отключен"
        case .notFoundLocation: return "Не получилось отследить локацию"
        }
    }
}
