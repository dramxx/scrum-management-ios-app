//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by DMA on 18/11/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
