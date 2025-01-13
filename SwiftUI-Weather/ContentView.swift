//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Based on Tutorial from Sean Allen.
//  Created by RJ Sudlow on 1/12/25.
//
//  Future Expansion: Live Mars Data from: https://api.nasa.gov/insight_weather/?api_key=DEMO_KEY&feedtype=json&ver=1.0
//  Reference: https://api.nasa.gov/assets/insight/InSight%20Weather%20API%20Documentation.pdf
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.purple, .orange, .yellow]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
            VStack{
                Text("Gale Crater")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding(30)
                VStack(spacing: 10) {
                    Image(systemName: "thermometer.snowflake.circle")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100)
                        .foregroundColor(.white)
                    Text("-11°")
                        .font(.system(size: 120, weight: .bold))
                        .foregroundColor(.white)
                        .padding(30)
                }
                Spacer()
                HStack{
                    VStack{
                        Text("MON")
                            .font(.system(size: 16, weight: .semibold, design: .default))
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.white)
                            .frame(width: 25)
                        Text("1°")
                            .font(.system(size: 30, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        .padding(10)
                    }
                    VStack{
                        Text("TUES")
                            .font(.system(size: 16, weight: .semibold, design: .default))
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.white)
                            .frame(width: 25)
                        Text("1°")
                            .font(.system(size: 30, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        .padding(10)
                    }
                    VStack{
                        Text("WED")
                            .font(.system(size: 16, weight: .semibold, design: .default))
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.white)
                            .frame(width: 25)
                        Text("11°")
                            .font(.system(size: 30, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        .padding(10)
                    }
                    VStack{
                        Text("THU")
                            .font(.system(size: 16, weight: .semibold, design: .default))
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.white)
                            .frame(width: 25)
                        Text("3°")
                            .font(.system(size: 30, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        .padding(10)
                    }
                    VStack{
                        Text("FRI")
                            .font(.system(size: 16, weight: .semibold, design: .default))
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.white)
                            .frame(width: 25)
                        Text("1°")
                            .font(.system(size: 30, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        .padding(10)
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
