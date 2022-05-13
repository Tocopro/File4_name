
# frozen_string_literal: true

def number_size(one, two, three)
  (one >= 1 && one <= 10) && !(two >= 1 && two <= 10) || (three >= 1 && three <= 20)
end

c = number_size(2, 43, 12)

puts c

