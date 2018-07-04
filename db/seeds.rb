weworks = [
	{name: "Finsbury Pavement", country: UK, address: "131 Finsbury Pavement"}, 
	{name: "Chelsea HQ", country: US, address: "29 West 28th Street"}, 
	{name: "Broadway", country: US, address: "85 Broadway"}
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
	Company.create(company)
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

100.times do 
	Empoloyee.create(
		name: Faker::Name.name_with_middle
		title: titles.sample
		company: Company.all.sample
	)
end


num_offices = [3,4,5,6,7]
Company.all.each do |company|
	num_offices.sample.times do 
		building = Building.all.sample
		Office.create(company: company, building: building)
	end
end