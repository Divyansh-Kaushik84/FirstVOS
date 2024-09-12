//
//  SampleView.swift
//  FirstVOS
//
//  Created by Divyansh Kaushik on 13/09/24.
//

import SwiftUI

struct SampleView: View {
    var color : Color
    var text : String
    var body: some View {
        ZStack{
            Circle()
                .foregroundColor(color)
            Text(text)
                .bold()
                .font(.extraLargeTitle)
        }
    }
}

#Preview {
    SampleView(color: .blue, text: "Blue")
}
