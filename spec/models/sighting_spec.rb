require 'rails_helper'

describe Song do
  it { should belong_to(:animal) }
end
