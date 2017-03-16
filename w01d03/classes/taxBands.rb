class TaxBands

  def self.get_tax_band engine_size #the "self" part makes this static. won't rely on any data except for when you parse something through it
    if engine_size > 4.0
      "A"
    elsif engine_size > 3.0
      "B"
    elsif engine_size > 2.0
      "C"
    else
      "D"
    end

  end

end
