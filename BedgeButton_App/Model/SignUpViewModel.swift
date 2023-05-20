//
//  SignUpViewModel.swift
//  BedgeButton_App
//
//  Created by Himanshu Dawar on 20/05/23.
//

import Foundation

class SignUpViewModel: ObservableObject {
//    MARK: Input
    @Published var username:String = ""
    @Published var password:String = ""
    @Published var passwordAgain:String = ""
    
//    MARK: Output
    @Published var isValid:Bool = false
}
