# Your Code Here
def map(arr)
  result = []
  arr.length.times do |i|
    yield(arr[i])
  end

end