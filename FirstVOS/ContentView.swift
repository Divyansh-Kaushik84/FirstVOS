//
//  ContentView.swift
//  FirstVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct StartingWindow: View {
    @Environment(\ .openWindow) private var openWindow

    var body: some View {
        VStack (spacing:30){
            Image(systemName: "visionpro")
                    .font(.system(size: 150))
                    .symbolEffect(.pulse)
                .bold()
        }
        HStack{
            Button(action:{
                openWindow(id: "Window 1")
            }){
                Text("Window 1")
            }
            Button(action:{
                openWindow(id: "Window 2")
            }){
                Text("Window 2")
            }
        }
    }
}

#Preview(windowStyle: .automatic) {
    StartingWindow()
}
