{"filter":false,"title":"Ex20.rb","tooltip":"/RubyExercises/Ex20.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":36,"column":0},"action":"insert","lines":["input_file = ARGV[0]","","def print_all(f)","\tputs f.read()","end","","def rewind(f)","\tf.seek(0, IO::SEEK_SET)","end","","def print_a_line(line_count, f)","\tputs \"#{line_count} #{f.readline()}\"","end","","current_file = File.open(input_file)","","puts \"First let's print the whole file:\"","puts # a blank line","","print_all(current_file)","","puts \"Now let's rewind, kind of like a tape.\"","rewind(current_file)","","puts \"Let's print three lines:\"","","current_line = 1","print_a_line(current_Line, current_file","","","current_line = current_line+1","print_a_line(current_Line, current_file","","","current_line = current_line+1","print_a_line(current_Line, current_file",""],"id":1}]]},"ace":{"folds":[],"scrolltop":135,"scrollleft":0,"selection":{"start":{"row":36,"column":0},"end":{"row":36,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":5,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1568743536555,"hash":"2a902c34bf8eceb23290c099bdc7734cfccb8da5"}