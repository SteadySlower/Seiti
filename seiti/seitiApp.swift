//
//  seitiApp.swift
//  seiti
//
//  Created by JW Moon on 12/9/23.
//

import SwiftUI

@main
struct seitiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
