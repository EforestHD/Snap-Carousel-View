//
//  CardView.swift
//  Snap Carousel
//
//  Created by Ewald Kerner on 18.12.20.
//

import SwiftUI

struct CardViewOne: View {
    var body: some View {
        NavigationLink(destination: CardListOne()) {
            ZStack(alignment: .bottomLeading) {
                Image("pizza").renderingMode(.original)
                    .resizable()
                    .shadow(radius: 10 )
                    .scaledToFit()
                bar.background(VisualEffectBlur()).shadow(radius: 10 )
            }
        }
    }
    var bar: some View {
        VStack(alignment: .leading) {
            Text("Fresh Pizza by")
                .font(.headline)
                .foregroundColor(Color.black).bold()
            Text("Pizza's Fresh")
                .foregroundColor(Color.black)
                .font(.subheadline)
        }.padding(.leading)
        .frame(maxWidth: .infinity)
    }
}

struct CardViewTwo: View {
    var body: some View {
        NavigationLink(destination: CardListTwo()) {
            ZStack(alignment: .bottomLeading) {
                Image("burger").renderingMode(.original)
                    .resizable()
                    .shadow(radius: 10 )
                    .scaledToFit()
                bar.background(VisualEffectBlur()).shadow(radius: 10 )
            }
        }
    }
    var bar: some View {
        VStack(alignment: .leading) {
            Text("Bigget Burgers by")
                .font(.headline)
                .foregroundColor(Color.black).bold()
            Text("Big Burger")
                .foregroundColor(Color.black)
                .font(.subheadline)
        }.padding(.leading)
        .frame(maxWidth: .infinity)
    }
}

struct CardViewThree: View {
    var body: some View {
        NavigationLink(destination: CardListThree()) {
            ZStack(alignment: .bottomLeading) {
                Image("pasta").renderingMode(.original)
                    .resizable()
                    .shadow(radius: 10 )
                    .scaledToFit()
                bar.background(VisualEffectBlur()).shadow(radius: 10 )
            }
        }
    }
    var bar: some View {
        VStack(alignment: .leading) {
            Text("Tasty Pasta by")
                .font(.headline)
                .foregroundColor(Color.black).bold()
            Text("The Pasta Master")
                .foregroundColor(Color.black)
                .font(.subheadline)
        }.padding(.leading)
        .frame(maxWidth: .infinity)
    }
}

struct CardViewFour: View {
    var body: some View {
        NavigationLink(destination: CardListFour()) {
            ZStack(alignment: .bottomLeading) {
                Image("salat").renderingMode(.original)
                    .resizable()
                    .shadow(radius: 10 )
                    .scaledToFit()
                bar.background(VisualEffectBlur()).shadow(radius: 10 )
            }
        }
    }
    var bar: some View {
        VStack(alignment: .leading) {
            Text("Fresh Salat by")
                .font(.headline)
                .foregroundColor(Color.black).bold()
            Text("Salat Bar")
                .foregroundColor(Color.black)
                .font(.subheadline)
        }.padding(.leading)
        .frame(maxWidth: .infinity)
    }
}

struct CardViewFive: View {
    var body: some View {
        NavigationLink(destination: CardListFive()) {
            ZStack(alignment: .bottomLeading) {
                Image("cola").renderingMode(.original)
                    .resizable()
                    .shadow(radius: 10 )
                    .scaledToFit()
                bar.background(VisualEffectBlur()).shadow(radius: 10 )
            }
        }
    }
    var bar: some View {
        VStack(alignment: .leading) {
            Text("Cool down with coke by")
                .font(.headline)
                .foregroundColor(Color.black).bold()
            Text("Coke's Inn")
                .foregroundColor(Color.black)
                .font(.subheadline)
        }.padding(.leading)
        .frame(maxWidth: .infinity)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardViewOne()
    }
}
