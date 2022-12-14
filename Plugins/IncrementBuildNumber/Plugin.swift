//
//  Plugin.swift
//  IncrementBuildNumber
//
//  Created by Javier Cicchelli on 23/10/2022.
//  Copyright © 2022 Röck+Cöde. All rights reserved.
//

import PackagePlugin

@main
struct Plugin: CommandPlugin {
    
    // MARK: Functions
    
    func performCommand(
        context: PackagePlugin.PluginContext,
        arguments: [String]
    ) async throws {
        debugPrint(context)
        debugPrint(arguments)
    }
    
}
