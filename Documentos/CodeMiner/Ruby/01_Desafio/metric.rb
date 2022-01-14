class Metric
    
    def initialize(value, unit)
        @value = value
        @unit = unit
    end

    def to_cm
        if @unit == "cm" 
            @value 
        elsif @unit == "m"
            @value * 100.0
        elsif @unit == "km" 
            @value * 10000.0
        elsif @unit == "in"
            @value * 2.54
        elsif @unit == "ft"
            @value * 30.48
        elsif @unit == "yd"
            @value * 91.44
        elsif @unit == "mi"
            @value * 160000
        else
            puts "Unidade Invalida"
        end
    end

    def to_m
        if @unit == "cm"
            @value / 100.0
        elsif @unit == "m"
            @value
        elsif @unit == "km"
            @value * 1000.0
        elsif @unit == "in"
            @value / 39.37
        elsif @unit == "ft"
            @value / 3.281
        elsif @unit == "yd"
            @value / 1.0936
        elsif @unit == "mi"
            @value * 1600.0
        else
            puts "Unidade Invalida"
        end
    end

    def to_km
        if @unit == "cm"
            @value / 100000.0
        elsif @unit == "m"
            @value / 1000.0
        elsif @unit == "km"
            @value 
        elsif @unit == "in"
            @value / 39370.0
        elsif @unit == "ft"
            @value / 3281.0
        elsif @unit == "yd"
            @value / 1093.6
        elsif @unit == "mi"
            @value * 1.6
        else
            puts "Unidade Invalida"
        end
    end

    def to_inch
        if @unit == "cm"
            @value / 2.54
        elsif @unit == "m"
            @value * 39.3701
        elsif @unit == "km"
            @value * 39370.0
        elsif @unit == "in"
            @value 
        elsif @unit == "ft"
            @value * 12.0
        elsif @unit == "yd"
            @value * 36.0
        elsif @unit == "mi"
            @value * 63360.0
        else
            puts "Unidade Invalida"
        end
    end

    def to_foot
        if @unit == "cm"
            @value / 30.48
        elsif @unit == "m"
            @value * 3.281
        elsif @unit == "km"
            @value * 3281.0
        elsif @unit == "in"
            @value / 12.0
        elsif @unit == "ft"
            @value 
        elsif @unit == "yd"
            @value * 3.0
        elsif @unit == "mi"
            @value * 5280.0
        else
            puts "Unidade Invalida"
        end
    end

    def to_yard
        if @unit == "cm"
            @value / 91.44
        elsif @unit == "m"
            @value * 1.094
        elsif @unit == "km"
            @value * 1094.0
        elsif @unit == "in"
            @value / 36.0
        elsif @unit == "ft"
            @value / 3.0
        elsif @unit == "yd"
            @value 
        elsif @unit == "mi"
            @value * 1760.0
        else
            puts "Unidade Invalida"
        end
    end

    def to_miles
        if @unit == "cm"
            @value / 160934.0
        elsif @unit == "m"
            @value / 1609.0
        elsif @unit == "km"
            @value / 1.609
        elsif @unit == "in"
            @value / 63360.0
        elsif @unit == "ft"
            @value / 5280.0
        elsif @unit == "yd"
            @value / 1760.0
        elsif @unit == "mi"
            @value
        else
            puts "Unidade Invalida"
        end
    end   
end



        