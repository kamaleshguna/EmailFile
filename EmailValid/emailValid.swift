//
//  emailValid.swift
//  EmailValid
//
//  Created by Closerlook on 11/14/23.
//

import Foundation
public class emailValid{
    public static func EmailValid(Email:String)->Bool{
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: Email)
    }
}
