//
//  PageModel.swift
//  Pinch
//
//  Created by Filipe Fernandes on 01/05/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-\(imageName)"
    }
}
