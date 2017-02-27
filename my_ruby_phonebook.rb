#Harleigh's Ruby Phonebook
#Feb. 7, 2017

phone_contacts  =  Hash.new {empty}
puts "Welcome to Ruby Phone Book\n"
puts "Please enter a command.\n\n"
puts "'new' to enter a new contact\n"
puts "'search' to find a contact\n"
puts "'delete' to delete a contact\n"
puts "'list' to list all contacts\n"
choice = gets.strip!

if choice == "new"
	puts "Enter the contact's first name: "
	first_name = gets.chomp.upcase!

	puts "Enter the contact's last name: "
	last_name = gets.chomp.upcase!

	puts "Enter the contact's phone number (xxx.xxx.xxxx): "
	phone_number = gets
 	#add to hash table

elsif choice == "search"
	puts "Type 1 to search for contact by first name\n"
	puts "Type 2 to search for contact by last name\n"
	search_type = gets.to_i
	if search_type == 1
	#search hash
	#print contacts with matching first name
	if search_type == 2
	#search hash
	#print contacts with matching last name

elsif choice == "delete"
  puts "Type 1 to search for contact by first name\n"
  puts "Type 2 to search for contact by last name\n"
	delete_type = gets.to_i
		if search_type == 1
		#search hash
		#print contacts with matching first name
		if search_type == 2
		#search hash
		#print contacts with matching last name
		puts"Print first and last name of user to delete"
		delete_user == gets #hash key and value
    #delete user

elsif choice == "list"
	#iterate through all key and values in hash and output to screen

else 
	puts "I'm sorry I did not understand your response.\n"
	puts "Please enter a valid response!\n"
	
end
	
	 
	




