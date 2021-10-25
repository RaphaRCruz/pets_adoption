require 'rails_helper'

describe Animal do
  it 'is available when name, birth, and category are presents' do
    animal = Animal.new(name: 'Bruce', birth: Date.new(2020, 10, 11), category: 'Dog')

    expect(animal).to be_valid
  end
end
