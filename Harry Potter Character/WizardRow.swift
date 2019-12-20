//
//  WizardRow.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 20.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import SwiftUI

struct WizardRow: View {
    
    var wizard : Wizard
    
    var body: some View {
        
        HStack {
            Image(wizard.imageName).resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).background(Circle().foregroundColor(wizard.team.color))
            Text(wizard.name).font(.largeTitle)
            Spacer()
        }
    }
}

struct WizardRow_Previews: PreviewProvider {
    static var previews: some View {
        // Overrides the size of the container for the preview.
        WizardRow(wizard : wizards[0]).previewLayout(.fixed(width: 500, height: 100))
    }
}
