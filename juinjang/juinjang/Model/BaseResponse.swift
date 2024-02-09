//
//  BaseResponse.swift
//  juinjang
//
//  Created by 조유진 on 2/9/24.
//

import Foundation

struct BaseResponse<T: Codable>: Codable {
    let isSuccess: Bool
    let code: String
    let message: String
    let result: T?
}