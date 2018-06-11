require_relative '../lib/cell'

describe "A cell" do

  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    cell = Cell.new
    expect(cell.alive).to be_truthy
  end

  it 'can die' do
    cell = Cell.new
    expect(cell.death).to be_nil
  end

  it 'has neighbors, which is initially an empty array' do
    cell = Cell.new
    expect(cell.has_neighbors).to be_nil
  end

  it 'has a tick method' do
    cell = Cell.new
    expect(cell.tick_method).to be_truthy
  end

  describe 'after a tick' do

    it 'a live cell with fewer than two live neighbors dies' do
      cell = Cell.new
      #@has_neighbors == 1
      expect(cell.determine_death).to_not be_nil
    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
