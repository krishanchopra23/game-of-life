# TODO
class Cell

  def alive
    @alive = true
  end

  def death
    @death
  end

  def has_neighbors
    @has_neighbors
  end

  def tick_method
    @tick = true
  end

  def determine_death
    @has_neighbors = 1
    #if @has_neighbors < 2
    #  @death = true
    #else
     # @death = false
    #end
  end


end

