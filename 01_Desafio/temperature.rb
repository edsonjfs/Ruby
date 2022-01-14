class Temperature
   
    def initialize(value, unit)
            @value = value
            @unit = unit
    end

    def to_celsius
        if @unit == "c" || @unit == "C"
            @value
        elsif @unit == "f" || @unit == "F"
            fahrenheitToCelsius(@value)
        elsif @unit == "k" || @unit == "K"
            kelvinToCelsius(@value)
        else 
            puts "Unidade Inválida"
        end
    end

    def to_fahrenheit
        if @unit == "c" || @unit == "C"
            celsiusToFahrenheit(@value)
        elsif @unit == "f" || @unit == "F"
            @value
        elsif @unit == "k" || @unit == "K"
            kelvinToFahrenheit(@value)
        else 
            puts "Unidade Inválida"
        end
    end

    def to_kelvin
        if @unit == "c" || @unit == "C"
            celsiusToKelvin(@value)
        elsif @unit == "f" || @unit == "F"
            fahrenheitToKelvin(@value)
        elsif @unit == "k" || @unit == "K"
            @value
        else 
            puts "Unidade Inválida"
        end
    end

    def celsiusToFahrenheit(value)
        value = (value * 1.8) + 32
    end

    def celsiusToKelvin(value)
        value = value + 273.15
    end

    def fahrenheitToCelsius(value)
        value = (value - 32) / 1.8
    end

    def fahrenheitToKelvin(value)
        value = celsiusToKelvin( fahrenheitToCelsius(value) )
    end

    def kelvinToCelsius(value)
        value = value - 273.15
    end

    def kelvinToFahrenheit(value)
        value = celsiusToFahrenheit(value - 273.15)
    end        
end
