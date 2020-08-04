//
//  BMW.swift
//  ARKitExample
//
//  Created by Philip Zhang on 2020/8/3.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import SceneKit

class BMW: VirtualObject {
    
    
    override init() {
        super.init(modelName: "bmwS100Motorcyle", fileExtension: "scn", thumbImageFilename: "bmwS100Motorcyle", title: "BMW")
        nodeScale = 0.0015
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
