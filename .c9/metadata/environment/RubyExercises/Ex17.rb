{"filter":false,"title":"Ex17.rb","tooltip":"/RubyExercises/Ex17.rb","undoManager":{"mark":2,"position":2,"stack":[[{"start":{"row":0,"column":0},"end":{"row":21,"column":0},"action":"insert","lines":["from_file, to_file = ARGV","script = $0","","puts \"Copying from #{from_file} to #{to_file}\"","","# we could do these two on one line too, how?","input = File.open(from_file)","indata = input.read()","","puts \"The input file is #{indata.length} bytes long\"","","puts \"Does the output file exist? #{File.exists? to_file}\"","puts \"Ready, hit RETURN to continue, CTRL-C to abort.\"","STDIN.gets","","output = File.open(to_file, 'w')","output.write(indata)","","puts \"Alright, all done.\"","","output.close()",""],"id":1}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["i"],"id":2},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":["n"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["p"]},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["u"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["t"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["."]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["c"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["l"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":["o"]},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["s"]},{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":["e"]}],[{"start":{"row":21,"column":11},"end":{"row":21,"column":13},"action":"insert","lines":["()"],"id":3}]]},"ace":{"folds":[],"scrolltop":301,"scrollleft":0,"selection":{"start":{"row":21,"column":13},"end":{"row":21,"column":13},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":14,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1568743385715,"hash":"909876249e1b87d30d855f9718266643d7516590"}