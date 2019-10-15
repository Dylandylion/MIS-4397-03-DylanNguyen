require 'test/unit'
require_relative "../RubyExercise/Ex49.rb"
Pair = Struct.new(:token,:word)

class ParserTest < Test::Unit::TestCase
    
       
    def test_peek()
       test_word_list = [Pair.new(:stop,"The"),Pair.new(:noun,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
  
    assert_equal(peek(test_word_list),:stop)
    end
    
    def test_match()
        test_word_list = [Pair.new(:stop,"The"),Pair.new(:noun,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
  
    assert_equal(match(test_word_list,:stop),Pair.new(:stop,"The"))
    end
    
    def test_skip()
        test_word_list = [Pair.new(:stop,"The"),Pair.new(:stop,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
  
    assert_equal(nil,skip(test_word_list,:stop))
    end
    
    def test_parse_verb()
        test_word_list = [Pair.new(:stop,"The"),Pair.new(:verb,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
        test_word_list2 = [Pair.new(:stop,"The"),Pair.new(:noun,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
  
    assert_equal(parse_verb(test_word_list),Pair.new(:verb,"cat"))
    
    
    exception = assert_raise(ParserError) {parse_verb(test_word_list2)}
    assert_equal("Expecting a verb next.", exception.message) 
    end
    
    def test_parse_object()
        test_word_list = [Pair.new(:stop,"The"),Pair.new(:noun,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
        test_word_list2 = [Pair.new(:stop,"The"),Pair.new(:verb,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
 
        assert_equal(parse_object(test_word_list),Pair.new(:noun,"cat"))
        
        exception = assert_raise(ParserError) {parse_object(test_word_list2)}
        assert_equal("Expecting a noun or direction next.", exception.message)
    end
    
    def test_parse_subject()
        test_word_list = [Pair.new(:stop,"The"),Pair.new(:stop,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:stop,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
        
        assert_equal(Sentence.new("Kevin",Pair.new(:verb,"ran"),Pair.new(:noun,"marathon")).to_s,parse_subject(test_word_list,"Kevin").to_s)
        
     
    end
    
    def test_parse_sentence()
        test_word_list = [Pair.new(:stop,"The"),Pair.new(:noun,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:stop,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
        test_word_list2 = [Pair.new(:stop,"The"),Pair.new(:cat,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:noun,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
        test_word_list3 = [Pair.new(:stop,"The"),Pair.new(:stop,"cat"),Pair.new(:stop,"in"),Pair.new(:stop,"the"),Pair.new(:stop,"hat"),Pair.new(:verb,"ran"),Pair.new(:stop,"a"),Pair.new(:noun,"marathon")]
 
        assert_equal(Sentence.new(Pair.new(:noun,"cat"),Pair.new(:verb,"ran"),Pair.new(:noun,"marathon")).to_s,parse_sentence(test_word_list).to_s)     #noun
        
        exception = assert_raise(ParserError) {parse_sentence(test_word_list2)}                                                                         # NEITHER
        assert_equal("Must start with subject, object, or verb not: cat", exception.message)  
        
        assert_equal(Sentence.new(Pair.new(:noun,"player"),Pair.new(:verb,"ran"),Pair.new(:noun,"marathon")).to_s,parse_sentence(test_word_list3).to_s) #Verb

    end
    
end