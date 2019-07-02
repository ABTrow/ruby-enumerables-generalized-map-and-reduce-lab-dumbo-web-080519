# Your Code Here
def map(arr)
  result = []
  arr.length.times do |i|
    result[i] = yield(arr[i])
    puts result[i]
  end

  result
end