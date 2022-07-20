//
//  GoogleServicesManager.swift
//  PlacesV3
//
//  Created by Oleksandr Kachkin on 21.07.2022.
//

import Foundation

/* GoogleServicesManager:
1. импортятся библиотеки
2. лежит googleApiKey , как приватное свойство.
3. метод для AppDelegate "func startServices"
это всё должно быть вынесено в GoogleServicesManager какой-то.
в нём всё импортится, вызывается, в нём же лежит googleApiKey , как приватное свойство.
а в AppDelegate просто вызывается startServices метод, который будет создан у данного менеджера
*/
 
class GoogleServicesManager {
    let googleApiKey = "AIzaSyDpek2EH_JN6g5D-Na_CJ35qDivjdjDkro"
    
    func startServices() {
        GMSServices.provideAPIKey(googleApiKey)
        GMSPlacesClient.provideAPIKey(googleApiKey)
    }
}
