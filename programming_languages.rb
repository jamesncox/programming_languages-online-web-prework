require "pry"

def reformat_languages(languages)
 new_hash = {}
 languages.each do |style, data|
   data.each do |language, type|
    if !new_hash[language]
     new_hash[language] = {}
   end
   binding.pry
  end
 end
end
