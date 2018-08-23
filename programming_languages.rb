require "pry"
def reformat_languages(languages)
  
  new_hash = {}
 
  languages.each do |lang,value|
    value.each do |lang_name, lang_type|
      lang_type.each do |x,y|
        unless new_hash[lang_name].nil? 
         new_hash[lang_name][:style] << lang 
         else 
           new_hash[lang_name] = {style: [lang], type: y}
        
   end
  end
end  

end

new_hash
end
