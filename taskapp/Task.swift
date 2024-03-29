//
//  Task.swift
//  taskapp
//
//  Created by 白樫芳昭 on 2019/07/20.
//  Copyright © 2019 yoshiaki.sjirakashi. All rights reserved.
//
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // カテゴリー
    @objc dynamic var category : String = ""
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
