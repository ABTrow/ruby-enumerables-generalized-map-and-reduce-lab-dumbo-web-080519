# Your Code Here
def map(arr)
  result = []
  arr.lenth.times do |i|
    results[i] = yield(arr[i])
  end

end