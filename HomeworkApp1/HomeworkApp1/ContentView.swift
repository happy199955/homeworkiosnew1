//
//  ContentView.swift
//  HomeworkApp1
//
//  Created by User07 on 2019/9/24.
//  Copyright © 2019 User07. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Path { (path) in
                path.move(to: CGPoint(x: 120.5, y: 210))
                path.addQuadCurve(to: CGPoint(x: 122, y: 150), control: CGPoint(x: 117, y: 180))
                path.addQuadCurve(to: CGPoint(x: 165, y: 182.5), control: CGPoint(x: 147, y: 100))
                path.addQuadCurve(to: CGPoint(x: 245, y: 182.5), control: CGPoint(x: 205, y: 175))
                path.addQuadCurve(to: CGPoint(x: 265, y: 130), control: CGPoint(x: 235, y: 180))
                path.addQuadCurve(to: CGPoint(x: 291.5, y: 200.5), control: CGPoint(x: 295, y: 100))
                path.addCurve(to: CGPoint(x: 235, y: 300), control1: CGPoint(x: 315, y: 250), control2: CGPoint(x: 305, y: 305))
                path.addCurve(to: CGPoint(x: 120.5, y: 210), control1: CGPoint(x: 107.5, y: 310), control2: CGPoint(x: 100.5, y: 250))
                path.closeSubpath()
            }
            .stroke(lineWidth: 5)
            
            Path { (path) in
               path.move(to: CGPoint(x: 120.5, y: 210))
               path.addQuadCurve(to: CGPoint(x: 122, y: 150), control: CGPoint(x: 117, y: 180))
               path.addQuadCurve(to: CGPoint(x: 165, y: 182.5), control: CGPoint(x: 147, y: 100))
               path.addQuadCurve(to: CGPoint(x: 245, y: 182.5), control: CGPoint(x: 205, y: 175))
               path.addQuadCurve(to: CGPoint(x: 265, y: 130), control: CGPoint(x: 235, y: 180))
               path.addQuadCurve(to: CGPoint(x: 291.5, y: 200.5), control: CGPoint(x: 295, y: 100))
               path.addCurve(to: CGPoint(x: 235, y: 300), control1: CGPoint(x: 315, y: 250), control2: CGPoint(x: 305, y: 305))
               path.addCurve(to: CGPoint(x: 120.5, y: 210), control1: CGPoint(x: 107.5, y: 310), control2: CGPoint(x: 100.5, y: 250))
               path.closeSubpath()
            }
            .fill(Color(red: 1, green: 0.75, blue: 0.8))
            
            
            Path(ellipseIn: CGRect(x: 110, y: 220, width: 50, height: 50)).fill(Color(red: 1, green: 0.6, blue: 0.7))
            Path(ellipseIn: CGRect(x: 175, y: 215, width: 65, height: 75)).fill(Color(red: 1, green: 1, blue: 1))
            Path(ellipseIn: CGRect(x: 255, y: 220, width: 50, height: 50)).fill(Color(red: 1, green: 0.6, blue: 0.7))
            Path(ellipseIn: CGRect(x: 198, y: 245, width: 20, height: 30)).fill(Color(red: 1, green: 0.6, blue: 0.7))
            
            Path(ellipseIn: CGRect(x: 170, y: 210, width: 15, height: 10)).fill(Color(red: 0, green: 0, blue: 0))
            Path(ellipseIn: CGRect(x: 227, y: 210, width: 15, height: 10)).fill(Color(red: 0, green: 0, blue: 0))
            Path(ellipseIn: CGRect(x: 203, y: 285, width: 15, height: 5)).fill(Color(red: 0, green: 0, blue: 0))
            Path(ellipseIn: CGRect(x: 201, y: 220, width: 12, height: 8)).fill(Color(red: 0, green: 0, blue: 0))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
