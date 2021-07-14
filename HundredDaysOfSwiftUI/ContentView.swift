//
//  ContentView.swift
//  HundredDaysOfSwiftUI
//
//  Created by Sanjay Mali on 13/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300)
            CircleImage()
                .offset(y: -150)
                .padding(.bottom, -150)
            Divider()
            VStack (alignment : .leading){
                Text("Mobile Engineer").font(.title2)
                  .foregroundColor(.gray)
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
