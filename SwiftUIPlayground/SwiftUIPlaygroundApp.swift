//
//  SwiftUIPlaygroundApp.swift
//  SwiftUIPlayground
//
//  Created by Anton Ustinoff on 13.12.2024.
//

import SwiftUI

@main
struct SwiftUIPlaygroundApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
