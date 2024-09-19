class RenderController < ApplicationController
  def index
    sample_hash = {
            "name" => "Alice",
            "age" => 30,
            "city" => "New York",
            "occupation" => "Engineer",
            "hobby" => "Painting"
        }
    render json: {status: "success", data: sample_hash}
  end
end
