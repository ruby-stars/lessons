def merge_arrays1(arr1, arr2)
  final = []

  arr1.each_with_index do |element, index|
    final << element
    final << arr2[index]
  end

  final.compact
end

def merge_arrays2(arr1, arr2)
  arr1.zip(arr2).flatten.compact
end

arr1 = (1..26).to_a
arr2 = ('a'..'j').to_a

p arr1
p arr2
puts "========="
p merge_arrays1(arr1, arr2)
p merge_arrays2(arr1, arr2)
