//
//  FirstVOSApp.swift
//  FirstVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI

@main
struct FirstVOSApp: App {
    var body: some Scene {
        WindowGroup(id:"Starting Window") {
            StartingWindow()
        }.defaultSize(CGSize(width: 600, height: 450))      
        WindowGroup(id:"Window 1") {
            SampleView(color: .yellow, text: "Yellow")
        }
        WindowGroup(id:"Window 2") {
            SampleView(color: .purple, text: "Purple")
        }

        WindowGroup(id:"Astro") {
            AstronautView()
        }
    }
}
