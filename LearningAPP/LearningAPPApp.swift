//
//  LearningAPPApp.swift
//  LearningAPP
//
//  Created by cloud_vfx on 31/12/21.
//

import SwiftUI

@main
struct LearningAPPApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
