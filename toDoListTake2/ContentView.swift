//
//  ContentView.swift
//  toDoListTake2
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text ("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.pink)
                    .padding()
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.indigo)
                        .padding()
                }
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
