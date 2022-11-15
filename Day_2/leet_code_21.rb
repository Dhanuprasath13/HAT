=begin
Input: list1 = [1,2,4], list2 = [1,3,4]
Output: [1,1,2,3,4,4]

Input: list1 = [], list2 = []
Output: []

Input: list1 = [], list2 = [0]
Output: [0]

=end

list1=[1,2,4]
list2=[1,3,4]
print list1.zip(list2).flatten.compact
puts


list3=[]
list4=[]
print list3.zip(list4).flatten.compact
puts

list5=[]
list6=[0]
print list6.zip(list5).flatten.compact
