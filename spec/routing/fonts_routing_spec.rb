require "rails_helper"

RSpec.describe FontsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/fonts").to route_to("fonts#index")
    end


    it "routes to #show" do
      expect(:get => "/fonts/1").to route_to("fonts#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/fonts").to route_to("fonts#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/fonts/1").to route_to("fonts#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/fonts/1").to route_to("fonts#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/fonts/1").to route_to("fonts#destroy", :id => "1")
    end

  end
end
