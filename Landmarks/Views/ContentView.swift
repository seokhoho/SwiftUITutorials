//
//  ContentView.swift
//  Landmarks
//
//  Created by 정유진 on 2023/07/31.
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
