//
//  HelloController.swift
//  App
//
//  Created by Masahiko Sato on 2018/08/27.
//

import Vapor

final class HelloController {
    func greet(_ req: Request) throws -> String {
        let logger = try req.make(Logger.self)
        logger.debug("foo")
        return "hello"
    }
}
