def main()
  print "Prime of 10 examples: "
  puts prime(10)
  print "Number: "
  number = gets.chomp

  n = number.to_i

  prime(n)
  puts " "
end

def prime(n)
  if n > 1
    for i in 2..n
      divisor = 0

      for j in 2..i-1
        if i%j == 0
          divisor += 1
        end
      end 

      if divisor == 0 or i == 2
        print "#{i}, "
      end
    end
  end
end

if __FILE__ == $0
  main()
end
