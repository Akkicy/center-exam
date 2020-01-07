#! ruby

puts "宿題の困って残りページ数を教えて。"
pages = gets.chomp.to_f
puts "残りの休みの日数を教えて。"
date = gets.chomp.to_f
oneday = pages / date

oneday = oneday.ceil

case oneday
	when 1
		printf("好機！\n毎日1ページ頑張ろう。\n")
	when 2
		printf("まだ間に合う！\n毎日2ページ頑張ろう。\n")
	when 3..6
		printf("頑張ればいける？\n毎日%dページ頑張ろう。\n",oneday)
	else
		printf("毎日%dページやらないとだよ！\n遊んでる暇ない！\n",oneday)
	end
	