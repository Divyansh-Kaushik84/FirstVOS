//
//  AstronautView.swift
//  FirstVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI

struct AstronautView: View {
    var body: some View {
        ZStack{
            Image("image_astro")
                .resizable()
                .scaledToFit()
            Button(action:{
                
            }){
                Text("Explore More")
            }
        }
    }
}

#Preview {
    AstronautView()
}
