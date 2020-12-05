number = 385934.digits

medium = number.size/2

first = number[0...medium]
last = number[medium..]

first.sum == last.sum ? puts('так') : puts('ні')
