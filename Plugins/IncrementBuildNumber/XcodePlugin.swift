//
//  XcodePlugin.swift
//  IncrementBuildNumber
//
//  Created by Javier Cicchelli on 23/10/2022.
//  Copyright © 2022 Röck+Cöde. All rights reserved.
//

#if canImport(XcodeProjectPlugin)
import PackagePlugin
import XcodeProjectPlugin

struct XcodePlugin: XcodeCommandPlugin {
    
    // MARK: Functions
    
    func performCommand(
        context: XcodeProjectPlugin.XcodePluginContext,
        arguments: [String]
    ) throws {
        debugPrint(context)
        debugPrint(arguments)
    }
    
}
#endif
