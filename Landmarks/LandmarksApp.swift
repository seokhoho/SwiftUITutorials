//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 정유진 on 2023/07/31.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
