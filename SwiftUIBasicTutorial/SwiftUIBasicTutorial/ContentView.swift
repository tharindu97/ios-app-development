//
//  ContentView.swift
//  SwiftUIBasicTutorial
//
//  Created by Tharindu Kavishna on 2023-09-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            HStack {
                
                Image(systemName: "person.crop.circle.fill")
                    .imageScale(.large)
                Text("Tharindu Kavishna")
                    .fontWeight(.semibold)
                Image(systemName: "checkmark.seal.fill")
                    .imageScale(.small)
                    .foregroundColor(.blue)
            }
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .multilineTextAlignment(.leading)
                .lineLimit(3)
             
            
            
            ZStack {
                Image("tutorial1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .overlay {
                        Color.black.opacity(0.5)
                    }
                    .cornerRadius(5)
                Text("+5")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .opacity(0.5)
            }
            
              
        }
        .padding()
        .background(.green.opacity(0.2))
        .cornerRadius(15)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
