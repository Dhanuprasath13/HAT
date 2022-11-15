=begin
24. Swap Nodes in Pairs



Example 1:

Input: head = [1,2,3,4]
Output: [2,1,4,3]

Example 2:

Input: head = []
Output: []
Example 3:

Input: head = [1]
Output: [1]
=end

def swap(head)
  if head.length<2
    return head
  else
    i=0
    while(i<head.length)
      first=head[i]
      second=head[i+1]
      head[i]=second
      head[i+1]=first
      i=i+2
    end
    return head
  end
end
head=[1,2,3,4]
print swap(head)
puts

head1=[]
print swap(head1)
puts

head2=[1]
print swap(head2)
