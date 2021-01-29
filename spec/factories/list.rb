FactryBot.defune do
  factry :list do
    title { Faker::Lorem.charasters(number:10) }
    body { Faker::Lorem.characters(number:30) }
  end
end    