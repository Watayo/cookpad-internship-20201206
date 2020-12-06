require_relative '../lib/poll'
RSpec.describe Poll do
  # method name
  it 'has a title and candidates' do
    # test block
    poll = Poll.new('Awesome Poll', ['Alice', 'Bob'])
    expect(poll.title).to eq 'Awesome Poll' # Is poll.title == 'Awesome Poll' true?
    expect(poll.candidates).to eq ['Alice', 'Bob']
  end
end