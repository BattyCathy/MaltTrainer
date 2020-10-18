//
//  ContentView.swift
//  MaltTrainer
//
//  Created by Austin Roach on 10/17/20.
//

import SwiftUI

struct ContentView: View {
    @State var sliderValue: Double = 50.0
    
    var body: some View {
        VStack{
        Text("Hello, world!")
            .padding()
            Slider(value: $sliderValue, in: 1 ... 100).frame(width: 896.0).rotationEffect(.degrees(90))
    }.background(Image("Glencairn"), alignment: .center)
    
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
