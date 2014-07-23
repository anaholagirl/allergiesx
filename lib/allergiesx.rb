def allergiesx(score)
  allergy_list = { "cats"=>128, "pollen" =>64, "chocolate"=>32, "tomatoes"=> 16, "strawberries" => 8, "shellfish"=> 4, "peanuts"=> 2, "eggs"=> 1}
  my_allergies = []

  allergy_list.each do |key, value|
    if score >= value
      my_allergies.push(key)
      score = score - value
    end
  end
  my_allergies
end
