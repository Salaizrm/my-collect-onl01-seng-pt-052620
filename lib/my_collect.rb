def my_collect(languages)
  languages.map do |language|
    language.upcase
  end
  languages
end
