require 'spec_helper'

describe Foo do
  let(:foo) { Foo.new('foo') }

  def bar(x)
    x.name
  end

  it 'does something' do
    byebug
    name = bar(foo)
    puts name
  end
end
