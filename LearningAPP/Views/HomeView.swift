//
//  ContentView.swift
//  LearningAPP
//
//  Created by cloud_vfx on 31/12/21.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var model : ContentModel
    
    var body: some View {
        Text("Hello, wordsgfretyhrtyrtydlertewtd!")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .environmentObject(ContentModel())
    }
}
