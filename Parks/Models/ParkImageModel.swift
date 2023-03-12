//
// ParkImageModel.swift : Parks
//
// Copyright © 2023 Auburn University.
// All Rights Reserved.


import Foundation

struct ParkImageModel : Codable, Identifiable {
    let id = UUID()
    let credit : String
    let title : String
    let altText : String
    let caption : String
    let url : String
}
