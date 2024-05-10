for a in range(12):
 print(f'On the {"First Second Third Fourth Fifth Sixth Seventh Eighth Ninth Tenth Eleventh Twelfth".split()[a]} day of Christmas\nMy true love sent to me')
 for l in range(a+1):
  print("A Partridge in a Pear Tree|Two Turtle Doves|Three French Hens|Four Calling Birds|Five Gold Rings|Six Geese-a-Laying|Seven Swans-a-Swimming|Eight Maids-a-Milking|Nine Ladies Dancing|Ten Lords-a-Leaping|Eleven Pipers Piping|Twelve Drummers Drumming".split('|')[a-l]+(l==a and'.'or(l==a-1and', and'or',')))
 print()
