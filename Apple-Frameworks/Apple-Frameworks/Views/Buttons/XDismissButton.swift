//
//  XdismissButton.swift
//  Apple-Frameworks
//
//  Created by Caio Beraldi Ribeiro on 03/04/24.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingDetailView: Bool

    var body: some View {
        HStack {
            Spacer()

            Button {
                isShowingDetailView.toggle()
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

#Preview {
    XDismissButton(isShowingDetailView: .constant(false))
}
