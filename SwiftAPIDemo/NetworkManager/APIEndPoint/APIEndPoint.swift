//
//  APIEndPointType.swift
//  SwiftAPIDemo
//
//  Created by Ravi Dwivedi on 05/08/25.
//

import Foundation


protocol APIEndPointType {
    var baseURL: URL { get}
    var path: String { get }
    var method: HttpMethod { get}
}

