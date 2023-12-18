//
//  ContentView.swift
//  Landmarks
//
//  Created by Johnathon Sullinger on 12/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
