//
//  SKButton.swift
//  SKComponents
//
//  Created by Jordan Clifton on 6/16/20.
//  Copyright © 2020 String and Key. All rights reserved.
//

import SwiftUI

public struct SKButton: View {

    public init() {

    }

    public var body: some View {
        Button(action: {

        }) {
            Image(systemName: "bolt.fill").foregroundColor(.orange).font(.title)
        }
    }
}

struct SKButton_Previews: PreviewProvider {
    static var previews: some View {
        SKButton()
    }
}
