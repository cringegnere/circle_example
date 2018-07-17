require 'rails_helper'

RSpec.describe "test 4", :type => :request do
  it "waits 5 seconds" do
    sleep 5
    expect(true).to be true
  end

  it "waits 2 seconds" do
    sleep 2
    expect(true).to be true
  end

  it "waits 4 seconds" do
    sleep 4
    expect(true).to be true
  end
end
