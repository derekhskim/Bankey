//
//  LocalState.swift
//  Bankey
//
//  Created by Derek Kim on 2023-03-13.
//

import Foundation

public class LocalState {
    
    private enum Keys: String {
        case hasOnboarded
    }
    
    public static var hasOnBoarded: Bool {
        get {
            return UserDefaults.standard.bool(forKey: Keys.hasOnboarded.rawValue)
        }
        set(newValue) {
            UserDefaults.standard.set(newValue, forKey: Keys.hasOnboarded.rawValue)
            UserDefaults.standard.synchronize()
        }
    }
}
