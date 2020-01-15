### Hash Tips

## default value
# hash = {}
# p hash['test']

# hash = Hash.new
# hash = Hash.new('haha')
# p hash['test']

# hash = Hash.new { |h, key| h[key] = [] }
# p hash


## Two Hashes
# first_hash = { a: 3, b: 4 }
# second_hash = { d: 9 }
# first_hash.merge(second_hash)

## Transformation
# hash = {a: 3, b: 4}
# hash.delete(:b) # => 4
# hash            # => {a: 3}

# hash = {a: 3, b: 4, c: 2}
# hash.delete_if { |key, value| value % 2 == 0 } # => {a: 3}
# hash                                           # => {a: 3}

# hash = {a: 3, b: 4, c: 2}
# hash.reject { |key, value| value % 2 == 0 } # => {a: 3}
# hash                                        # => {a: 3, b: 4, c: 2}

# hash = {a: 3, b: 4, c: 2}
# hash.select { |key, value| value == 3 } # => {a: 3}
# hash                                    # => {a: 3, b: 4, c: 2}