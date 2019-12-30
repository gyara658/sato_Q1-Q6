programming_language = ["ruby", "php", "python", "javascript"]

p programming_language.map!{|word|word.capitalize}
upper_case_programming_language= programming_language.map{|word|word.upcase}
p upper_case_programming_language

#["Ruby", "Php", "Python", "Javascript"]
#["RUBY", "PHP", "PYTHON", "JAVASCRIPT"]
