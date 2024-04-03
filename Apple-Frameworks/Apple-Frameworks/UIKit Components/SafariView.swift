//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Caio Beraldi Ribeiro on 03/04/24.
//

import SafariServices
import SwiftUI

struct SafariView: UIViewControllerRepresentable {
    let url: URL

    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
        SFSafariViewController
    {
        SFSafariViewController(url: url)
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: UIViewControllerRepresentableContext<SafariView>) {}
}
