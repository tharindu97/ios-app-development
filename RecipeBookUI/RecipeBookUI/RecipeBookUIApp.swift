//
//  RecipeBookUIApp.swift
//  RecipeBookUI
//
//  Created by Tharindu Kavishna on 2023-09-29.
//

import SwiftUI

@main
struct RecipeBookUIApp: App {
    var body: some Scene {
        WindowGroup {
            RecipeView(recipeManager: RecipeManager()).preferredColorScheme(.dark)
            
        }
    }
}
