//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by 越智宗洋 on 2022/05/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
