//
//  CallsView.swift
//  ChatAppUI
//
//  Created by Tharindu Kavishna on 2023-10-02.
//

import SwiftUI

struct CallsView: View {
    var body: some View {
        NavigationView {
                    Form {
                        CallLinkCard()
                        CallListView()
                    }
                    .navigationTitle("Calls")
                    .navigationBarItems(leading: Text("Edit").foregroundColor(.blue), trailing: Image(systemName: "phone.badge.plus").foregroundColor(.blue))
                }
    }
}

struct CallsView_Previews: PreviewProvider {
    static var previews: some View {
        CallsView()
    }
}
