//
//  Dispatcher.swift
//  Prex
//
//  Created by marty-suzuki on 2018/09/29.
//  Copyright © 2018 marty-suzuki. All rights reserved.
//

public final class Dispatcher<Action: Prex.Action> {

    public internal(set) var handler: ((Action) -> ())?

    public  func dispatch(action: Action) {
        handler?(action)
    }
}
