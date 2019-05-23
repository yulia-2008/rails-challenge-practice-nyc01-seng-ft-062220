weworks = [
  {name: "Finsbury Pavement",
   country: "UK",
   address: "131 Finsbury Pavement"
  },
  {name: "Chelsea HQ",
   country: "US",
   address: "29 West 28th Street"
  },
  {name: "Broadway",
   country: "US",
   address: "85 Broadway"
  }
]

weworks.each do |we|
  Building.create(we)
end

companies = [
  "Microsoft",
  "Flatiron",
  "Green Peace",
  "FinFund LLC",
  "Inc'd Comics",
  "Blue Apron",
  "Dog the Bounty Hunter LLC"
]

companies.each do |company|
  Company.create(name: company)
end

titles = [
  "CEO",
  "Engineer",
  "HR specialist",
  "Graphic designer",
  "CFO",
  "COO",
  "Instructor"
]

10.times do
  Office.create(
    building_id: Faker::Name.name_with_middle,
    company_id: Company.all.sample,
    floor: [5, 15, 30, 60].shuffle.first
  )
end
