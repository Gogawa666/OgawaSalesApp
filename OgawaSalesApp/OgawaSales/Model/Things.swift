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
          title: "Jordan 1 mid banned",
          summary: "$200",
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
            
          ]),
  
                  ]

let clothes = [
               
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
            
          ]),
    
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

let books = [
    
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



