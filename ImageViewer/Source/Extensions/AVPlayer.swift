//
//  AVPlayer.swift
//  ImageViewer
//
//  Created by Kristian Angyal on 02/08/2016.
//  Copyright © 2016 MailOnline. All rights reserved.
//

import AVFoundation

public extension AVPlayer {

    public func isPlaying() -> Bool {

        return (self.rate != 0.0 && self.status == .readyToPlay)
    }
}
