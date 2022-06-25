//
//  VideoData.swift
//  SDO (iOS)
//
//  Created by Joel Kingsley on 25/06/2022.
//

import Foundation

struct VideoData: Identifiable {
    var id: Int
    var name: String
    var thumbnailURL: URL
    
    var categories: [String]
}