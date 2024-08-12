//
//  ContentView.swift
//  Calculator DEMO
//
//  Created by Roberto Candelario on 8/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            Text("0000")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
            
            HStack { // First Row of buttons
                Button("AC", action: {}).font(.title).padding()
                Button("+/-", action: {}).font(.title).padding()
                Button("%", action: {}).font(.title).padding()
                Button("/",  action: {}).font(.title).padding()
            }
            .buttonStyle(.bordered)
            
            HStack {
                Button("7", action: {}).font(.title).padding()
                    .frame(width: 100, height: 100)
                    .background(.gray)
                    .foregroundColor(.white)
                    .cornerRadius(200)
                
                Button("8", action: {}).font(.title).padding()
                    .frame(width: 100, height: 100)
                    .background(.gray)
                    .foregroundColor(.white)
                    .cornerRadius(200)
                
                Button("9", action: {}).font(.title).padding()
                
                Button("X", action: {}).font(.title).padding()
                    .frame(width: 100, height: 100)
                    .background(.orange)
                    .foregroundColor(.white)
                    .cornerRadius(200)
                
                
            }
            //.buttonStyle(.bordered)
            
            
        }.background(.black)
    }
}

#Preview {
    ContentView()
}
