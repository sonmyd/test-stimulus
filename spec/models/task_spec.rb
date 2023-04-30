require 'rails_helper'

RSpec.describe Task, type: :model do
  it 'has a name' do
    task = Task.new(name: 'John')
    expect(task.name).to eq('John')
  end
  it 'has a 2' do
    task = Task.new(completed: true)
    expect(task.completed).to eq(true)
  end
end