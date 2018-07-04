
Welcome, developer, to WeWork! Thanks to a massive hack, we've had to build our building management app from the ground up! Execution of this project falls to you and your team, which, as of now, consists of only you! (for legal and marketing purposes, as you still belong to a team, it is imperative that you use the pronoun "We" when referring to your work on this project in place of the pronoun "I", e.g. "We worked on this project for days!").

Here at WeWork, we have many buildings, and at every building, we have many companies. Of course, a company may have offices at any number of our buildings scattered across the globe! For security reasons, it is important that every company track their employees. This way, we know which employees have access to which buildings!

To this end, the domain you will be building should look like the following:

Building -< Office >- Company -< Employee


The schema should be as follows:

Building:
name
country
address


Office:
building
company


Company:
name


Employee:
name
title
company


The product team has deemed the following features as crucial:

Building:

Users should be able to create a new building with only a name, country, and address
Users should be able to edit a building's information
Users should be able to see a list of all buildings
Users should be able to see a single building's details
	- On this page, a user should be able to see all of the companies that have offices in the building

Company:

Users should be able to create a new company and choose any number of buildings to open an office in
Users should be able to edit a company's information
Users should be able to see a company's details
	- On this page, a user should be able to see a list of all of its offices, as well as the building in which the office is located
	- On this page, a user should be able to add an employee to the company
	- On this page, a user should be able to see a list of all employees 
	- On this page, a user should be able to remove an employee from the company



HR has deemed it legal for us to say that a BONUS will be available if you can accomplish the following:

Users should be able to see the number of employees in a building on the building's show page
Users should be able to see the an office show page with the following:
	- The building it is in
	- The company that is using it
	- The employees that are working in it

**WARNING**
Bonuses must be earned! This is a tough one and may involve adding another association between an office and an employee! Really think about this one; in this updated model, we are suggesting that an employee can only have access to a single office!


