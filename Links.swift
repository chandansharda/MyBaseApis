//
//  Links.swift
//  CHANDAN SHARDA
//
//  Created by CHANDAN SHARDA on 28/02/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import Foundation

enum URLS {
    
    case BASE_URL
    case IMAGE_URL(String)
    
    var getDescription: String {
        get {
            switch self {
                
            case .BASE_URL:
                return "BASE URL"
                
            case .IMAGE_URL(let suffix):
                return "ImageURL"

        }
    }
}

enum APISuffix {
    
    case login

    var getDescription: String {
       
        get {
            switch self {
                
            case .login:
                return "login"
        }
    }
}
