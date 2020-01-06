//
//  Response.swift
//  Sving
//
//  Created by Vivek Kumar on 01/08/19.
//  Copyright © 2019 Vivek Kumar. All rights reserved.
//

import Foundation
public struct Response{
    var data : Data? = nil
    var value : Any? = nil
    var json : String = ""
    var error : Error?
    
    init(data:Data?,error:Error?) {
        self.data = data
        self.error = error
        if let jsonData = data,let resJson = String(data: jsonData, encoding: .utf8){
            self.json = resJson
            value = json.toDictionary()
        }
    }
    
    init(data:Data?,error:Error?,type:Decodable) {
        self.data = data
        self.error = error
        if let jsonData = data,let resJson = String(data: jsonData, encoding: .utf8){
            self.json = resJson
            value = resJson.toDictionary()
        }
    }
    
}
