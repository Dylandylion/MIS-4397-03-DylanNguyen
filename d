[1mdiff --git a/Ex1.rb b/Ex1.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..513c566[m
[1m--- /dev/null[m
[1m+++ b/Ex1.rb[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m#puts "Hello World!"[m
[32m+[m[32mputs "Hello Again"[m
[32m+[m[32m#puts "I like typing this."[m
[32m+[m[32m#puts "This is fun."[m
[32m+[m[32m#puts 'Yay! Printing.'[m
[32m+[m[32m#puts "I'd much rather you 'not'."[m
[32m+[m[32m#puts 'I "said" do not touch this.'[m
[32m+[m[32mputs "Best 5 gold spent in my entire life"[m
\ No newline at end of file[m
[1mdiff --git a/Ex10.rb b/Ex10.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..0aafb74[m
[1m--- /dev/null[m
[1m+++ b/Ex10.rb[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mtabby_cat = "\tI'm tabbed in."[m
[32m+[m[32mpersian_cat = "I'm split\non a line."[m
[32m+[m[32mbackslash_cat = "I'm \\ a \\ cat."[m
[32m+[m[32mfat_cat = <<MY_HEREDOC[m
[32m+[m[32mI'll do a list:[m
[32m+[m[32m\t* Cat food[m
[32m+[m[32m\t* Fishies[m
[32m+[m[32m\t* Catnip\n\t* Grass[m
[32m+[m[32mMY_HEREDOC[m
[32m+[m
[32m+[m[32mputs tabby_cat[m
[32m+[m[32mputs persian_cat[m
[32m+[m[32mputs backslash_cat[m
[32m+[m[32mputs fat_cat[m
[1mdiff --git a/Ex11.rb b/Ex11.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..4fce417[m
[1m--- /dev/null[m
[1m+++ b/Ex11.rb[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mprint "How old are you? "[m
[32m+[m[32mage = gets.chomp()[m
[32m+[m[32mprint "How tall are you? "[m
[32m+[m[32mheight = gets.chomp()[m
[32m+[m[32mprint "How much do you weigh? "[m
[32m+[m[32mweight = gets.chomp()[m
[32m+[m[32mputs "So, you're #{age} old, #{height} tall and #{weight} heavy."[m
\ No newline at end of file[m
[1mdiff --git a/Ex12.rb b/Ex12.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..1c0f2c0[m
[1m--- /dev/null[m
[1m+++ b/Ex12.rb[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mrequire 'open-uri'[m
[32m+[m
[32m+[m[32mopen("http://www.ruby-lang.org/en") do |f|[m
[32m+[m[32m    f.each_line {|line| p line}[m
[32m+[m[32m    puts f.base_uri # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>[m
[32m+[m[32m    puts f.content_type # "text/html"[m
[32m+[m[32m    puts f.charset # "iso-8859-1"[m
[32m+[m[32m    puts f.content_encoding # [][m
[32m+[m[32m    puts f.last_modified # Thu Dec 05 02:45:02 UTC 2002[m
[32m+[m[32mend[m
[1mdiff --git a/Ex13.rb b/Ex13.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..3c6752c[m
[1m--- /dev/null[m
[1m+++ b/Ex13.rb[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mfirst, second, third = ARGV[m
[32m+[m[32mputs "The script is called #{$0}"[m
[32m+[m[32mputs "Your first variable is :#{first}"[m
[32m+[m[32mputs "Your second variable is :#{second}"[m
[32m+[m[32mputs "Your third variable is :#{third}"[m
\ No newline at end of file[m
[1mdiff --git a/Ex2.rb b/Ex2.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..fe35d77[m
[1m--- /dev/null[m
[1m+++ b/Ex2.rb[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m# A comment, this is so you can read your program later.[m
[32m+[m[32m# Anything after the # is ignored by Ruby.[m
[32m+[m
[32m+[m[32mputs "I could have code like this." # and the comment after is ignored[m
[32m+[m
[32m+[m[32m# You can also use a comment to "disable" or comment out a piece of code:[m
[32m+[m[32m# puts "This won't run."[m
[32m+[m
[32m+[m[32mputs "This will run."[m
[1mdiff --git a/Ex3.rb b/Ex3.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..d8c6fbb[m
[1m--- /dev/null[m
[1m+++ b/Ex3.rb[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32mputs "I will now count my chickens:"[m
[32m+[m
[32m+[m[32mputs "Hens", 25 + 30 / 6[m
[32m+[m[32mputs "Roosters", 100 - 25 * 3 % 4[m
[32m+[m
[32m+[m[32mputs "Now I will count the eggs:"[m
[32m+[m
[32m+[m[32mputs 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0[m
[32m+[m[32mputs 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 + 1.0 / 4.0 + 6.0[m
[32m+[m[32m#ask about this, Rounding?[m
[32m+[m[32mputs "Is it true that 3 + 2 < 5 - 7?"[m
[32m+[m
[32m+[m[32mputs 3 + 2 < 5 - 7[m
[32m+[m
[32m+[m[32mputs "What is 3 + 2?", 3 + 2[m
[32m+[m[32mputs "What is 5 - 7?", 5 - 7[m
[32m+[m
[32m+[m[32mputs "Oh, that's why it's false."[m
[32m+[m
[32m+[m[32mputs "How about some more."[m
[32m+[m
[32m+[m[32mputs "Is it greater?", 5 > -2[m
[32m+[m[32mputs "Is it greater or equal?", 5 >= -2[m
[32m+[m[32mputs "Is it less or equal?", 5 <= -2[m
[1mdiff --git a/Ex4.rb b/Ex4.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..4e9ec1d[m
[1m--- /dev/null[m
[1m+++ b/Ex4.rb[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mcars = 100[m
[32m+[m[32mspace_in_a_car = 4.0[m
[32m+[m[32mdrivers = 30[m
[32m+[m[32mpassengers = 90[m
[32m+[m[32mcars_not_driven = cars - drivers[m
[32m+[m[32mcars_driven = drivers[m
[32m+[m[32mcarpool_capacity = cars_driven * space_in_a_car[m
[32m+[m[32maverage_passengers_per_car = passengers / cars_driven[m
[32m+[m
[32m+[m[32mputs "There are #{cars} cars available."[m
[32m+[m[32mputs "There are only #{drivers} drivers available."[m
[32m+[m[32mputs "There will be #{cars_not_driven} empty cars today."[m
[32m+[m[32mputs "We can transport #{carpool_capacity} people today."[m
[32m+[m[32mputs "We have #{passengers} passengers to carpool today."[m
[32m+[m[32mputs "We need to put about #{average_passengers_per_car} in each car."[m
\ No newline at end of file[m
[1mdiff --git a/Ex5.rb b/Ex5.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..3cb3292[m
[1m--- /dev/null[m
[1m+++ b/Ex5.rb[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mname= 'Zed A. Shaw'[m
[32m+[m[32mage= 35 # Not a Lie[m
[32m+[m[32mheight= 74 #inches[m
[32m+[m[32mweight= 185 #lbs[m
[32m+[m[32meyes= 'Blue'[m
[32m+[m[32mteeth= "White"[m
[32m+[m[32mhair= 'Brown'[m
[32m+[m
[32m+[m[32mputs "Let's talk about %s." % name[m
[32m+[m[32mputs "He's %d inches tall." % height[m
[32m+[m[32mputs "He's %d pounds heavy." % weight[m
[32m+[m[32mputs "Actually that's not too heavy."[m
[32m+[m[32mputs "He's got %s eyes and %s hair." % [eyes, hair][m
[32m+[m[32mputs "His teeth are usually %s depending on the coffee." % teeth[m
[32m+[m
[32m+[m[32m# this line is tricky, try to get it exactly right[m
[32m+[m[32mputs "If I add %d, %d, and %d I get %d." % [[m
[32m+[m[32mage, height, weight, age + height + weight][m
\ No newline at end of file[m
[1mdiff --git a/Ex6.rb b/Ex6.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..9104a10[m
[1m--- /dev/null[m
[1m+++ b/Ex6.rb[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mx = "There are #{10} types of people."[m
[32m+[m[32mbinary = "binary"[m
[32m+[m[32mdo_not = "don't"[m
[32m+[m[32my = "Those who know #{binary} and those who #{do_not}."[m
[32m+[m[32mputs x[m
[32m+[m[32mputs y[m
[32m+[m[32mputs "I said: #{x}."[m
[32m+[m[32mputs "I also said: '#{y}'."[m
[32m+[m[32mhilarious = false[m
[32m+[m[32mjoke_evaluation = "Isn't that joke so funny?! #{hilarious}"[m
[32m+[m
[32m+[m[32mputs joke_evaluation[m
[32m+[m
[32m+[m[32mw = "This is the left side of..."[m
[32m+[m[32me = "a string with a right side."[m
[32m+[m
[32m+[m[32mputs w + e[m
\ No newline at end of file[m
[1mdiff --git a/Ex7.rb b/Ex7.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..cd8b016[m
[1m--- /dev/null[m
[1m+++ b/Ex7.rb[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32mputs "Mary had a little lamb."[m
[32m+[m[32mputs "Its fleece was white as %s." % 'snow'[m
[32m+[m[32mputs "And everywhere that Mary went."[m
[32m+[m[32mputs "." * 10 # what'd that do?[m
[32m+[m
[32m+[m[32mend1 = "C"[m
[32m+[m[32mend2 = "h"[m
[32m+[m[32mend3 = "e"[m
[32m+[m[32mend4 = "e"[m
[32m+[m[32mend5 = "s"[m
[32m+[m[32mend6 = "e"[m
[32m+[m[32mend7 = "B"[m
[32m+[m[32mend8 = "u"[m
[32m+[m[32mend9 = "r"[m
[32m+[m[32mend10 = "g"[m
[32m+[m[32mend11 = "e"[m
[32m+[m[32mend12 = "r"[m
[32m+[m[32mprint end1 + end2 + end3 + end4 + end5 + end6[m
[32m+[m[32mputs end7 + end8 + end9 + end10 + end11 + end12[m
[32m+[m
[32m+[m[32m#puts shows text then has <P> (adds)[m
[1mdiff --git a/Ex8.rb b/Ex8.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..e509258[m
[1m--- /dev/null[m
[1m+++ b/Ex8.rb[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mformatter = "%s %s %s %s"[m
[32m+[m[32mputs formatter % [1, 2, 3, 4][m
[32m+[m[32mputs formatter % ["one", "two", "three", "four"][m
[32m+[m[32mputs formatter % [true, false, false, true][m
[32m+[m[32mputs formatter % [formatter, formatter, formatter, formatter][m
[32m+[m[32mputs formatter % [[m
[32m+[m[32m"I had this thing.",[m
[32m+[m[32m"That you could type up right.",[m
[32m+[m[32m"But it didn't sing.",[m
[32m+[m[32m"So I said goodnight."[m
[32m+[m[32m][m
[1mdiff --git a/Ex9.rb b/Ex9.rb[m
[1mnew file mode 100644[m
[1mindex 0000000..7898a6a[m
[1m--- /dev/null[m
[1m+++ b/Ex9.rb[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m# Here's some new strange stuff, remember type it exactly.[m
[32m+[m[32mdays = "Mon Tue Wed Thu Fri Sat Sun"[m
[32m+[m[32mmonths = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"[m
[32m+[m[32mputs "Here are the days: ", days[m
[32m+[m[32mputs "Here are the months: ", months[m
[32m+[m[32mputs <<PARAGRAPH[m
[32m+[m[32mThere's something going on here.[m
[32m+[m[32mWith the PARAGRAPH thing[m
[32m+[m[32mWe'll be able to type as much as we like.[m
[32m+[m[32mEven 4 lines if we want, or 5, or 6.[m
[32m+[m[32mPARAGRAPH[m
