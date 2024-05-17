//
//  File.swift
//  CustomNetworkManagerMLB
//
//  Created by Ali Syed on 18/05/2024.
//

import Foundation

struct GenericResponse: Codable {

    var message: String?
    var status: Bool?

}

struct GenericResponseModel<T: Codable>: Codable {

    var message: String?
    var status: Bool?
    var data: T?


}
