//
//  ContentView.swift
//  SwiftUIComponents
//
//  Created by Tharindu Kavishna on 2023-09-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            List {
                
                Section {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            ForEach(1 ... 10, id: \.self) {i in
                                RoundedRectangle(
                                    cornerRadius: 15
                                ).frame(width: 50, height: 50)
                            }
                        }
                    }
                }
                
                Section {
                    Button {
                        print("New Action")
                    } label: {
                        HStack {
                            Image(systemName: "paperplane.fill")
                            Text("Send")
                        }
                        .foregroundColor(.white)
                        .padding(10)
                        .background(.green)
                        .cornerRadius(10)
                    }
                    
                    NavigationLink(destination: {
                        Text("Swift UI")
                    }, label: {
                        Text("Navigation Next Page")
                    })
                }
                
                
                ForEach(1 ... 10, id: \.self) {i in
                    Text("Line number is \(i) ")
                }
                
            }
            .navigationTitle("Settings")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
