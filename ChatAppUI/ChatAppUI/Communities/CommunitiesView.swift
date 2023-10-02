//
//  CommunitiesView.swift
//  ChatAppUI
//
//  Created by Tharindu Kavishna on 2023-10-02.
//

import SwiftUI

struct CommunitiesView: View {
    var body: some View {
        NavigationView {
                    ScrollView {
                        VStack(spacing: 60) {
                            Image("communities")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: 250)
                                .padding(.top, 20)
                            
                            VStack(alignment: .leading,spacing: 15) {
                                Text("Stay connected with a community")
                                    .font(.title2).bold()
                                Text("Communities bring members together in topic-based groups. Any community you're added to will appear here.")
                                    .foregroundColor(.gray)
                                
                                Button {
                                    
                                } label: {
                                    HStack(spacing: 2) {
                                        Text("See example communities")
                                        Image(systemName: "chevron.right")
                                            .font(.footnote)
                                    }
                                }
                            }
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.horizontal)
                        
                        VStack(alignment: .leading) {
                            Divider()
                            Button("New Community"){}.padding()
                            Divider()
                        }
                    }
                }
    }
}

struct CommunitiesView_Previews: PreviewProvider {
    static var previews: some View {
        CommunitiesView()
    }
}
