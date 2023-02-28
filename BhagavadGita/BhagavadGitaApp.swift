//
//  BhagavadGitaApp.swift
//  BhagavadGita
//
//  Created by Kaushal Bhalara on 28/02/23.
//

import SwiftUI

@main
struct BhagavadGitaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
