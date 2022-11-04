//
//  ContentView.swift
//  WeatherInformation
//
//  Created by 조현호 on 2022/11/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("서울")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    Text("63°")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                }
                .padding(.trailing, 80)
                
                VStack {
                    Image(systemName: "sun.max.fill")
                        .imageScale(.large)
                        .foregroundColor(.yellow)
                    Text("맑음")
                        .font(.headline)
                        .foregroundColor(.white)
                    Text("H:68° L:42°")
                        .font(.headline)
                        .foregroundColor(.white)
                }
                .padding(.leading, 80)
            }
            .padding(.bottom, 30)
            
            HStack {
                VStack{
                    Text("08AM")
                        .foregroundColor(.white)
                    Image(systemName: "sun.max.fill")
                        .imageScale(.large)
                        .foregroundColor(.yellow)
                        .padding(.vertical, 9)
                    Text("63°")
                        .foregroundColor(.white)
                }
                
                VStack{
                    Text("09AM")
                        .foregroundColor(.white)
                    Image(systemName: "cloud.sun.fill")
                        .imageScale(.large)
                        .foregroundColor(.white)
                        .padding(.vertical, 10.0)
                    Text("63°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("10AM")
                        .foregroundColor(.white)
                    Image(systemName: "sun.max.fill")
                        .imageScale(.large)
                        .foregroundColor(.yellow)
                        .padding(.vertical, 9)
                    Text("64°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("11AM")
                        .foregroundColor(.white)
                    Image(systemName: "cloud.fill")
                        .imageScale(.large)
                        .foregroundColor(.white)
                        .padding(.vertical, 12)
                    Text("61°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("12AM")
                        .foregroundColor(.white)
                    Image(systemName: "cloud.rain.fill")
                        .imageScale(.large)
                        .foregroundColor(.white)
                        .padding(.vertical, 8)
                    Text("62°")
                        .foregroundColor(.white)
                }
            }
            .padding(.trailing, 70.0)
        }
        .padding()
        .background(.gray)
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
