require_relative '../lib/kata'

describe 'Kata' do
  it 'defines the constant TEST' do
    expect(Kernel.const_defined? 'TEST').to be_truthy
  end
end