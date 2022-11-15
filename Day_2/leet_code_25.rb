=begin
25. Reverse Nodes in k-Group

Example 1:
Input: head = [1,2,3,4,5], k = 2
Output: [2,1,4,3,5]
Example 2:


Input: head = [1,2,3,4,5], k = 3
Output: [3,2,1,4,5]
=end

def rev(head,k)
  arr=[]
  index=0
  start=0
  e=k
  for i in 1...head.length/2 do
    while (e>start)
      arr[index]=head[e-1]
      e=e-1
      index=index+1
    end
    start=i*k
    e=(i+1)*k
  end
  if(arr.length<head.length)
    num=arr.length
    while(num<head.length)
      arr[index]=head[index]
      index=index+1
      num=num+1
    end
  end
  print arr
end

head=[1,2,3,4,5]
rev(head,2)
puts
head1=[1,2,3,4,5]
rev(head1,3)
