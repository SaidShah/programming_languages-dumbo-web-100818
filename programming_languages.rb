require "pry"
def reformat_languages(languages)
  
  new_hash = {}
  
  languages.each do |lang,value|
    value.each do |lang_name, lang_type|
      lang_type.each do |x,y|
        new_hash[lang_type]={"#{x}:" y}
        binding.pry
    end
  end
end  
  
  
end
