//
//  FrameworkViewModel.swift
//  Apple-Frameworks
//
//  Created by Caio Beraldi Ribeiro on 03/04/24.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }

    @Published var isShowingDetailView = false

    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
}
