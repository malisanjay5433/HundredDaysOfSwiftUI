//
//  CircleImage.swift
//  HundredDaysOfSwiftUI
//
//  Created by Sanjay Mali on 14/07/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        VStack{
            Image("me").resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(30)
                .shadow(radius: 30)
                .padding()
            Text("Sanjay Mali").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.green).bold()
        }
      
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
