## WeManage™️

Welcome, developer, to WeWork™️! Thanks to a massive hack, we've had to build our building management app from the ground up! Execution of this project falls to you and your team, which, as of now, consists of only you! (for legal and marketing purposes, as you still belong to a team, it is imperative that you use the pronoun "We" when referring to your work on this project in place of the pronoun "I", e.g. "We worked on this project for days!").

Here at WeWork™️, we have many buildings, and at every building, we have many companies. Of course, a company may have offices at any number of our buildings scattered across the globe! For security reasons, it is important that every company track their employees. This way, we know which employees have access to which buildings!

To this end, the domain you will be building should look like the following:

Building -< Office >- Company -< Employee

### Schema

The schema should be as follows:

Building:
- name
- country
- address

Office:
- building
- company
- floor

Company:
- name

### Deliverables

The product team has deemed the following features as crucial:

#### Building:

- Users should be able to see a list of all buildings.
- Users should be able to see a single building's details
- Users should be able to update a building's details

#### Company:

- Users should be able to create a new company
- Users should be able to see a show page for an individual company
 - On this page, a user should be able to see a list of all employees
 - On this page, a user should be able to remove an employee from the company
 - On this page, a user should be able to see how much total rent it is paying

### Office:
- Users should be able to create a new office

#### Validations:

- Don't mess up our database! Make sure that every value is filled in! If a user fails to enter details, please ensure that your remind them of this failure!
- Please ensure that a user's name is longer than 5 characters!
