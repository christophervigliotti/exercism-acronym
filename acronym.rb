class Acronym
  def self.abbreviate(text)
    return text.split(/[\s,-]/).map{|i| i[0,1].upcase}.join
    # split(/[\s,-]/) splits by space or dash
    # map "maps" over an array
    # {|i| i[0,1].upcase} iterates through each word, grabs the first letter and makes it uppercase...? and adds it to a new array?
    # join converts the results back to a string
  end
  def self.abbreviate_version_1(text)
    acronym = ""
    text.split(/[\s,',-]/).each { |word|
        acronym += word[0..0].upcase
    }
    return acronym
  end
end
