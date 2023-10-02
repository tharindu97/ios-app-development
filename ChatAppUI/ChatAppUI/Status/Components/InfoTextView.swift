//
//  InfoTextView.swift
//  ChatAppUI
//
//  Created by Tharindu Kavishna on 2023-10-02.
//

import SwiftUI

struct InfoTextView: View {
    var body: some View {
        HStack(spacing: 5) {
                    Image(systemName: "lock.fill")
                    Text("Your status updates are")
                    Text("end-to-end encrypted")
                        .foregroundColor(.blue)
                }
                .foregroundColor(.gray)
                .font(.caption)
                .frame(maxWidth: .infinity, alignment: .center)
    }
}

struct InfoTextView_Previews: PreviewProvider {
    static var previews: some View {
        InfoTextView()
    }
}
