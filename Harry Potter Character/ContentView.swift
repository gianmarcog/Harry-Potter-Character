//
//  ContentView.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 03.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            // VStack create a vertical line where the images/texts are following
            
            // resizable allows to streched and shrunk time image
            
            // aspectRatio allows to completely fill an image with the appropriate one or to fit the image to the width and height
            
            // clipShape make the image to a circle. overlay make the outline color. offset changes the position insde the VStack line
            
            // The Sapcer takes as much space as he can. Sof if you put him on the bottom of the VStack it pushing the images to the top
            
            // edgesIgnoringSafeArea ignores the safe areas from Swift so you put your images wherever you want
                Image("Gryffindor").resizable().aspectRatio(contentMode: .fit)
        
            Image("PotterHarry").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).offset(x:0, y:-90).padding(.bottom, -90).shadow(radius: 20)
            
            // With the font function you can change the size
            Text("Harry Potter").font(.system(size: 40)).fontWeight(.heavy)
            
            StatText()
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
