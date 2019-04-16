class Acronym
  def self.abbreviate(text)
    @acronym = ""
    text.split(/[\s,',-]/).each { |word|
        # version_1 @rna_nucleotides_string += get_rna_nucleotide(dna_nucleotide)
        @acronym += word[0..0].upcase
    }
    return @acronym
  end
end
