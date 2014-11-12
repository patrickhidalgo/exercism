class Fixnum
ROMAN_NUMBERS_MAP = {
  1 => 'I',
  4 => 'IV',
  5 => 'V',
  9 => 'IX',
  10 => 'X',
  40 => 'XL',
  50 => 'L',
  90 => 'XC',
  100 => 'C',
  400 => 'CD',
  500 => 'D',
  900 => 'CM',
  1000 => 'M' }

def to_roman
    x = self.to_i
    if x.remainder(1000) == 0
       'M'
      end
    end
  end


roman_numeral = 3000.to_roman
puts roman_numeral
