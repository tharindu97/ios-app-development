//
//  BottomBar.swift
//  ChatAppUI
//
//  Created by Tharindu Kavishna on 2023-10-01.
//

import SwiftUI

struct BottomBar: View {
    var body: some View {
        TabView {
            StatusView()
                .tabItem{
                    Text("Status")
                    Image(systemName: "circle.dashed.inset.filled")
            }
            
            CallsView()
                .tabItem{
                    Text("Calls")
                    Image(systemName: "phone")
            }
            
            CommunitiesView()
                .tabItem{
                    Text("Communities")
                    Image(systemName: "person.3")
            }
            
            Text("Chats")
                .tabItem{
                    Text("Chats")
                    Image(systemName: "message.fill")
            }
            
            Text("Settings")
                .tabItem{
                    Text("Settings")
                    Image(systemName: "gear")
            }
            
            
        }
    }
}

struct BottomBar_Previews: PreviewProvider {
    static var previews: some View {
        BottomBar()
    }
}
