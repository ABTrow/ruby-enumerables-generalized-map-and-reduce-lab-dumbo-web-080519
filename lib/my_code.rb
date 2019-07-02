# Your Code Here
def map(arr)
  result = []
  arr.length.times do |i|
    result[i] = yield(arr[i])
  end

  result
end

def reduce(arr, start = 0)
  
end