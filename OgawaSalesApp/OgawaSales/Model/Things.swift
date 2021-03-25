//
//  Things.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/24.
//

import SwiftUI

struct Thing: Identifiable {
    
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segments: [Segment]
    
}

let shoes = [
    
    Thing(hint: "👟",
          title: "Jordan 1 mid Banned",
          summary: "$200",
          segments: [
            
            Segment(image: "Ban1",
                    text: ""),
            
            Segment(image: "Ban2",
                    text: "")
            
          ]),
    
    Thing(hint: "👟",
          title: "Jordan 1 high Court Royal",
          summary: "$400",
          segments: [
            
            Segment(image: "Royal1",
                    text: ""),
            
            Segment(image: "Royal2",
                    text: "")
            
          ]),
    
    Thing(hint: "👟",
          title: "Blazer mid 77 purple",
          summary: "$150",
          segments: [
            
            Segment(image: "Bla1",
                    text: ""),
            
            Segment(image: "Bla2",
                    text: "")
            
          ])
    
    
    
]

let clothes = [
    
    Thing(hint: "🥼",
          title: "Camo Overshirt",
          summary: "$80",
          segments: [
            
            Segment(image: "Camo",
                    text: "")
            
          ]),
    
    Thing(hint: "🥼",
          title: "Denim Jacket",
          summary: "$120",
          segments: [
            
            Segment(image: "Denim",
                    text: "")
            
          ])
    
]

let books = [
    
    Thing(hint: "📕",
          title: "Where am I",
          summary: "$30",
          segments: [
            
            Segment(image: "Soul",
                    text: "")
            
          ]),
    
    Thing(hint: "📗",
          title: "",
          summary: "",
          segments: [
            
            Segment(image: "Herb",
                    text: "")
            
          ]),
    
    Thing(hint: "📘",
          title: "",
          summary: "",
          segments: [
            
            Segment(image: "Pines",
                    text: "")
            
          ])
    
    
    
]

let forhim = [
    
    Thing(hint: "",
          title: "",
          summary: "",
          segments: [
            
            Segment(image: "",
                    text: "")
            
          ]),
    
    Thing(hint: "",
          title: "",
          summary: "",
          segments: [
            
            Segment(image: "",
                    text: "")
            
          ])
    
]

let forher = [
    
    Thing(hint: "",
          title: "",
          summary: "",
          segments: [
            
            Segment(image: "",
                    text: "")
            
          ]),
    
    Thing(hint: "",
          title: "",
          summary: "",
          segments: [
            
            Segment(image: "",
                    text: "")
            
          ])
    
    
]



