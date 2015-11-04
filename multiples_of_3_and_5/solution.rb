#Pseudocode
#input: num
#output: array of nums below num that are multiples of 3 or 5
#Create empty array, soln_nums
#if num is divisible by 3 or 5, push that num into soln_nums

def sum_of_multiples(num)
  sum = 0
  nums = (1...num).to_a
  nums.each do |num|
    if (num % 3 == 0) || (num % 5 == 0)
      sum += num
    end
  end
  return sum
end


