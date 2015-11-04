#Pseudocode
#input: num - upper max to fib nums
#output: sum of all even fib nums with upper bound of input num

#Need to create an array of fibonacci nums, fib_nums, with the highest value of input num.
#Sum all items in fib_nums

#create an array, fib_nums, with elements 1 and 2.
#sum the last 2 elements and add the value into fib_nums until the value exceeds the input num.
#sum all the elements in the array.

def fib(num)
  fib_nums = [1,2]
  until fib_nums[-1] >= num do
    fib_nums << fib_nums[-1] + fib_nums[-2]
  end
  return fib_sum(fib_nums)
end

def fib_sum(array)
  sum = 0
  array.each do |num|
    if num%2 == 0
      sum += num
    end
  end
  return sum
end


p fib(4000000)