require 'pry'
def new_hash
	Hash.new
end

def actor
	actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly
	monopoly[:railroads][:names] = {}
	monopoly
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly
end

def monopoly_with_third_tier
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly
	monopoly[:railroads][:names] = {}
	monopoly
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
	monopoly
	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly
	monopoly[:railroads][:names][:shortline] = {}
	monopoly
end

def monopoly_with_fourth_tier
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly
	monopoly[:railroads][:names] = {}
	monopoly
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
	monopoly
	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly
	monopoly[:railroads][:names][:shortline] = {}
	monopoly
	monopoly[:railroads][:names][:reading_railroad]['mortgage_value']='$100'
	monopoly
	monopoly[:railroads][:names][:pennsylvania_railroad]['mortgage_value']='$200'
	monopoly
	monopoly[:railroads][:names][:b_and_o_railroad]['mortgage_value']='$400'
	monopoly
	monopoly[:railroads][:names][:shortline]['mortgage_value']='$800'
	monopoly
end
