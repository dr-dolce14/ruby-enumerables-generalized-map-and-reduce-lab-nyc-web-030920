# Your Code Here
def map(source_array)
result = []
i = 0
while i < source_array.length do
 result << yield(source_array[i])
 i +=1
end
result
end