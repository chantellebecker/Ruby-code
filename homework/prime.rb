
def is_prime(number)
  (2..number).each do |no|
      if (2..no-1).all? {|num| no % num  > 0}
        puts no
      end
  end
end

is_prime(1000)