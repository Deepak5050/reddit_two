#Micro Reddit - an Odin Project

Steps followed: 
	* Creating App
		- Type 'rails new micro_reddit' in the terminal to create a new app


	* Creating User Model
		- Type 'rails generate model User name:string, email:string, password:string'
		- It generates a new table called 'Users'.

	* Migrating database
		- type "rake db:migrate" to create a new table. 

	* Setting validations
		- Open model/user.rb file
		- Type 'validates :name, presence: true' to make sure 'name' field can't be left blank
		- Similary, Type 'validates :email, presence: true' & 'validates :password, presence: true'

	* Creating a new user
		- Type rails c from the app's route folder to open the console editor 
		- Type 'User.all', will get an empty array