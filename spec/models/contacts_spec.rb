require 'rails_helper'

describe Contact do
  it { should validate_presence_of :name }
  it { should validate_presence_of :email }
  it { should validate_presence_of :phone }
end
