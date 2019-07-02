# Your Code Here
def map(arr)
  result = []
  arr.lenth.times do |i|
    yield(arr[i])
  end

end