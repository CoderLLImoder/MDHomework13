//
//  Model.swift
//  HW13
//
//  Created by Илья Капёрский on 04.09.2023.
//

import UIKit

struct Setting: Hashable {
    var image: UIImage?
    var name: String?
    var text: String?
    var needSwitch: Bool?
    var notifyCount: Int?
}

extension Setting {
    static var settings: [[Setting]] = [
        [Setting(image: UIImage(named: "airplane")?.resizeImage(25, 25), name: "Авиарежим", text: "", needSwitch: true, notifyCount: 0),
        Setting(image: UIImage(named: "wifi")?.resizeImage(25, 25), name: "Wi-Fi", text: "Не подключено", needSwitch: false, notifyCount: 0),
        Setting(image: UIImage(named: "bluetooth")?.resizeImage(25, 25), name: "Bluetooth", text: "Вкл.", needSwitch: false, notifyCount: 0),
        Setting(image: UIImage(named: "cellular")?.resizeImage(25, 25), name: "Сотовая связь", text: "", needSwitch: false, notifyCount: 0),
        Setting(image: UIImage(named: "hotspot")?.resizeImage(25, 25), name: "Режим модема", text: "", needSwitch: false, notifyCount: 0),
        Setting(image: UIImage(named: "vpn")?.resizeImage(25, 25), name: "VPN", text: "", needSwitch: true, notifyCount: 0)],
        [Setting(image: UIImage(named: "notify")?.resizeImage(25, 25), name: "Уведомления", text: "", needSwitch: false, notifyCount: 0),
         Setting(image: UIImage(named: "speaker")?.resizeImage(25, 25), name: "Звуки, тактильные сигналы", text: "", needSwitch: false, notifyCount: 0),
         Setting(image: UIImage(named: "moon")?.resizeImage(25, 25), name: "Не беспокоить", text: "", needSwitch: false, notifyCount: 0),
         Setting(image: UIImage(named: "hourglass")?.resizeImage(25, 25), name: "Экранное время", text: "", needSwitch: false, notifyCount: 0)],
        [Setting(image: UIImage(named: "gear")?.resizeImage(25, 25), name: "Основные", text: "", needSwitch: false, notifyCount: 1),
         Setting(image: UIImage(named: "switch")?.resizeImage(25, 25), name: "Пункт управления", text: "", needSwitch: false, notifyCount: 0),
         Setting(image: UIImage(named: "aA")?.resizeImage(25, 25), name: "Экран и яркость", text: "", needSwitch: false, notifyCount: 0),
         Setting(image: UIImage(named: "home")?.resizeImage(25, 25), name: "Экран \"Домой\"", text: "", needSwitch: false, notifyCount: 0),
         Setting(image: UIImage(named: "accessability")?.resizeImage(25, 25), name: "Универсальный доступ", text: "", needSwitch: false, notifyCount: 0),]
    ]
}
