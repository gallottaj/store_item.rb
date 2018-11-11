index = 0
n = 0

def method_55(input)
  input.times do
  index = index + 1

    if input[index] = 55
    n = n + 1
    else
    index = index + 1
    end
  end
end

p n

input = [55, 4, 7, 55, 9, 1, 55, 2, 3, 55, 0]
