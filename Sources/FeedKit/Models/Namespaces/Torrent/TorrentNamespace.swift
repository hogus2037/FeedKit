//
//  TorrentNamespace.swift
//  FeedKit iOS
//
//  Created by gang wu on 2024/3/12.
//

import Foundation

public class TorrentNamespace {
    public var link: String?
    public var length: Int64?
    public var pubDate: Date?

    public init() {}
}

extension TorrentNamespace: Equatable {
    public static func ==(lhs: TorrentNamespace, rhs: TorrentNamespace) -> Bool {
        return
            lhs.link == rhs.link &&
            lhs.length == rhs.length &&
            lhs.pubDate == rhs.pubDate
    }
}
