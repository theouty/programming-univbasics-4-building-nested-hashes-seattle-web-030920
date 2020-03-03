def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
 elementary_school	= {:railroads => {}}
end

def monopoly_with_second_tier
  elementary_school	= {:railroads => {:pieces => 4}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  elementary_school	= {:railroads => {:rent_in_dollars => {:four_pieces_owned => 200, :three_pieces_owned => 100, :two_pieces_owned => 50, :one_piece_owned => 25}, :names => { :reading_railroad => {},
	      :b_and_o_railroad => {},
	      :shortline_railroad => {},
	      :pennsylvania_railroad => {}
	    }
	  }
	}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  monopoly = {
	  :railroads => {
	    :pieces =>4,
	    :rent_in_dollars => {
	      :one_piece_owned=>25,
        :two_pieces_owned=>50,
        :three_pieces_owned=>100,
        :four_pieces_owned=>200
	    },
	    :names => {
	      :reading_railroad => {
	        "mortgage_value" =>"$100"},
	      :b_and_o_railroad => {
	        "mortgage_value" => "$400"},
	      :shortline_railroad => {
	        "mortgage_value" => "$800"},
	      :pennsylvania_railroad => {
	        "mortgage_value" => "$200"
	      }
	    }
	  }
	}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
