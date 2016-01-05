require_relative 'spec_helper'

describe file('doc/index.html') do
  its(:content) { should match /library-cookbook/ }
  its(:content) { should match /This documents the whole chef repo!/ }
end
