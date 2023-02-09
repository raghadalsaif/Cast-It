//
//  Cast_ItApp.swift
//  Cast-It
//
//  Created by raghad khalid alsaif on 18/07/1444 AH.
//

import SwiftUI

@main
struct Cast_ItApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
