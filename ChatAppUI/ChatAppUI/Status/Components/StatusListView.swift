//
//  StatusListView.swift
//  ChatAppUI
//
//  Created by Tharindu Kavishna on 2023-10-02.
//

import SwiftUI

struct StatusListView: View {
    @ObservedObject var statusManager = StatusManager()

    var body: some View {
        Section(header: Text("recent updates")) {
                    List(statusManager.statusList) { status in
                        StatusCardView(status: status)
                    }
                }
    }
}

struct StatusListView_Previews: PreviewProvider {
    static var previews: some View {
        StatusListView()
    }
}
