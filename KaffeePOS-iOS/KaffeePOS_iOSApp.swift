//
//  KaffeePOS_iOSApp.swift
//  KaffeePOS-iOS
//
//  Created by Marvin Birnbach on 09.04.23.
//

import SwiftUI

@main
struct KaffeePOS_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
