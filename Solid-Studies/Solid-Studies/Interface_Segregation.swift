
import Foundation

enum TemperatureUnit{
    case celcius
    case fahrenheit
}

enum SpeedUnit{
    case kilometeres
    case miles
}

protocol TemperatureSettingsProtocol: AnyObject {
    var temperatureUnit: TemperatureUnit { get set}
}

protocol SpeedSettingsProtocol: AnyObject {
    var speedUnit: SpeedUnit { get set }
}

class TemperatureController {
    private let settings: TemperatureSettingsProtocol
    
    init(settings: TemperatureSettingsProtocol) {
        self.settings = settings
    }
    
    func toggle() {
        switch settings.temperatureUnit {
        case .celcius:
            settings.temperatureUnit = .celcius
        case .fahrenheit:
            settings.temperatureUnit = .fahrenheit
        }
    }
}
