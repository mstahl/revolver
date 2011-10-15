


class Revolver
  @@defaults = {
    :population => 1000,    # Start with 1000 chromosomes
    :stability  => 0.90,    # 1% of chromosomes should mutate every generation
    :turnover   => 0.01,    # The top 1% of chromosomes replace the bottom 1% every generation
  }
  
  
  def evolve(options)
    config = @@defaults.merge(options)
    
  end
end