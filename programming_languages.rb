require "pry"

def reformat_languages(languages)
 new_hash = {}
 languages.each do |style, data|
   data.each do |language, type|
     type.each do |attribute, str_value|
      if !new_hash[language]
        new_hash[language] = {}
    end
   new_hash[language][:style] ||= []
   new_hash[language][:style] << style
   binding.pry
   end
  end
 end
end
