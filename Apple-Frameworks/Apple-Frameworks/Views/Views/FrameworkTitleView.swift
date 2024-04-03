//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Caio Beraldi Ribeiro on 03/04/24.
//

import SwiftUI

#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView: View {
    let framework: Framework

    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}
