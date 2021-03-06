//
//  Constants.swift
//  Smack
//
//  Created by Duarte Aragão on 22/09/2017.
//  Copyright © 2017 Duarte Aragão. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Sucsess: Bool) -> ()

//URL Constants
let BASE_URL = "https://chattychatchat3.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
