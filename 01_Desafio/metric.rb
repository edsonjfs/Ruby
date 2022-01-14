class Metric
    
    def initialize(value, unit)
        @value = value
        @unit = unit
    end

    def to_mm(value)
        case @unit
        when "mm" then value
        when "cm" then value * 10.0
        when "m"  then value * 100.0
        when "km" then value * 1000000.0
        when "in" then value * 25.4
        when "ft" then value * 304.8
        when "yd" then value * 914.4
        when "mi" then value * 1609000.0
        else puts "unidade inválida"
        end
    end

    def to_cm
        to_mm(@value) / 10.0
    end

    def to_m
        to_mm(@value) / 100.0
    end

    def to_km
        to_mm(@value) / 1000000.0
    end

    def to_inch
        to_mm(@value) / 25.4
    end

    def to_feet
        to_mm(@value) / 304.8
    end

    def to_yard
        to_mm(@value) / 914.4
    end

    def to_miles
        to_mm(@value) / 1609000.0
    end
end



        