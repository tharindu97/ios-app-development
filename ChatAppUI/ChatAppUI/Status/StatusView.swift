//
//  StatusView.swift
//  ChatAppUI
//
//  Created by Tharindu Kavishna on 2023-10-01.
//

import SwiftUI

struct StatusView: View {
    @ObservedObject var statusManager = StatusManager()
    var body: some View {
        NavigationView {
                    Form {
                        MyStatusCardView()
                        StatusListView()
                        InfoTextView()
                    }
                    .navigationTitle("Status")
                    .navigationBarItems(leading: Text("Privacy").foregroundColor(.blue))
                }
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView().preferredColorScheme(.dark)
    }
}
