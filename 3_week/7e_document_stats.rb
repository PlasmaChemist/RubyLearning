# load in a file
text = IO.read('text.txt')
# count how many lines as you read them in
text_lines_count = text.lines.count
# Put the text into the string and measure the character count
character_count = text.to_s.length
# Temporarily remove all the whitespace and measure the length to get the -whitespace count
whitespace_removed_count = text.gsub(/\s+/,'').length
# split on whitespace to find out number of words
word_count = text.split(/ /).length
# split on full stops to find number of sentences
sentence_count = text.split(/[.?!]/).length
# split on double newlines to find number of paragraphs
paragraph_count = text.split(/\n\n/).length
# Perform calcs to find average words per sentence, sentences per paragraph
average_words_per_sentence = word_count / sentence_count
average_sentences_per_paragraph = sentence_count / paragraph_count
