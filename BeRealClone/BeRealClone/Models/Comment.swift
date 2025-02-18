//
//  Comment.swift
//  BeRealClone
//
//  Created by Debbie Hirshson on 2/16/25.
//

import Foundation
import ParseSwift

struct Comment: ParseObject {
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    var post: Post?
    var user: User?
    var message: String?
}
