s=gets.chomp
arr=Array(s.chars)
characters=["(",")","{","}","[","]"]
check=true
i=0
while i<arr.length
  for j in 0...characters.length do
    if(arr[i]==characters[j])
      if(arr[i+1]!= characters[j+1])
        check=false
        break
      end
    end
  end
  i+=2
end
puts check
