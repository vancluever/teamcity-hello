require 'hello'

describe Hello do
  it 'should have a hello attribute, that equals world' do
    foo = Hello.new
    foo.hello = 'world'
    expect(foo.hello).to eq 'world'
  end
end
