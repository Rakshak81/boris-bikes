require_relative '../lib/bike.rb'
describe Bike do
   
    it "Respond to working method" do
     bike = Bike.new
     expect(bike).to respond_to (:working?)
    end
  

end