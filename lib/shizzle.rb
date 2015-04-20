class String
  define_method(:shizzle) do
    string_text = self.gsub(/s/, 'z')
    string_text = string_text.gsub(/ z/, " s")
    return string_text
  end
end
