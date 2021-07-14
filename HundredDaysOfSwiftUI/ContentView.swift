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
            Text("SwiftUI").font(.title)
                .foregroundColor(.green)
            HStack{
                 Text("iOS, Objective-c, Swift").font(.title2)
                   .foregroundColor(.gray)
                Text("Flutter Dart").font(.title2)
                  .foregroundColor(.gray)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
