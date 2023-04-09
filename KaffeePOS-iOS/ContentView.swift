//
//  ContentView.swift
//  KaffeePOS-iOS
//
//  Created by Marvin Birnbach on 09.04.23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        Rectangle()
            .cornerRadius(5)
            .shadow(radius: 30)
            .frame(width:600,height:950,alignment: .leading)
            .position(CGPoint(x: 1100, y: 490))
            .foregroundColor(.secondary)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
