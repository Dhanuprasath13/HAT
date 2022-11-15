def printed(arr)
  for row in 0...arr.length do
    for col in 0...arr[row].length do
      print arr[row][col]+" "
    end
    puts
  end
end

def alter(arr,s,e,char)
  if(arr[s][e] == " ")
    arr[s][e]=char
  end
  return arr
end

def check(arr,symbol)
  win=[[1,2,3],[4,5,6],[7,8,9],[1,5,9],[3,5,7],[1,4,7],[2,5,8],[3,6,9]]
  for i in 0...win.length

    if(arr[win[i][0]]==symbol && arr[win[i][1]]==symbol && arr[win[i][2]]==symbol)
      return true
    end
  end
  return false
end

arr=[[" ","|"," ","|"," "],["-","-","-","-","-"],[" ","|"," ","|"," "],["-","-","-","-","-"],[" ","|"," ","|"," "]]
winarr=[" "," "," "," "," "," "," "," "," "," "]
puts  'Enter the Player 1 Name : '
player_1=gets.chomp
puts "Enter the player 2 Name :"
player_2=gets.chomp
count=0
status=true;


while (true)
  puts "#{count%2==0?player_1:player_2} choose the numbers between[1-9]"
  symbol=count%2==0?"O":"X"
  num=gets.chomp


  case num
  when "1"
    arr=alter(arr,0,0,symbol)
    winarr[num.to_i]=symbol
  when "2"
    arr=alter(arr,0,2,symbol)
    winarr[num.to_i]=symbol
  when "3"
    arr=alter(arr,0,4,symbol)
    winarr[num.to_i]=symbol
  when "4"
    arr=alter(arr,2,0,symbol)
    winarr[num.to_i]=symbol
  when "5"
    arr=alter(arr,2,2,symbol)
    winarr[num.to_i]=symbol
  when "6"
    arr=alter(arr,2,4,symbol)
    winarr[num.to_i]=symbol
  when "7"
    arr=alter(arr,4,0,symbol)
    winarr[num.to_i]=symbol
  when "8"
    arr=alter(arr,4,2,symbol)
    winarr[num.to_i]=symbol
  when "9"
    arr=alter(arr,4,4,symbol)
    winarr[num.to_i]=symbol
  else
    puts "Sorry Your choice is out of [1-9]"
    count-=1

  end
  printed(arr)
  if check(winarr, symbol)
    puts " Congrtas #{count%2==0?player_1:player_2} is winner "
    status=false
    break
  end
  count+=1
  if(count==9)
    puts "Game was Tied "
    status=false
  end

end

