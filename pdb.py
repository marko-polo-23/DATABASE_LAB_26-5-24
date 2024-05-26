import mysql.connector
import getpass
from datetime import datetime
from mysql.connector import Error
from tabulate import tabulate
import os
import subprocess

def is_valid_date(date_string):
    try:
        # Try to parse the date string to a date ob	ject
        datetime.strptime(date_string, "%d/%m/%y")
        return True
    except ValueError:
        # If parsing fails, it's not a valid date
        return False

def print_distinct(view_name):

	query1 = f"select distinct * from {view_name}"
		
	cursor.execute(query1)
		
	rows = cursor.fetchall()
	if rows:
		columns = cursor.column_names
		print(tabulate(rows, headers=columns, tablefmt='grid'))
	else:
		print(f"No data found in view '{view_name}'.")



def print_view(view_name):

	query1 = f"select * from {view_name}"
		
	cursor.execute(query1)
		
	rows = cursor.fetchall()
	if rows:
		columns = cursor.column_names
		print(tabulate(rows, headers=columns, tablefmt='grid'))
	else:
		print(f"No data found in view '{view_name}'.")

	

def user_chef():
	# Query to get all views in the current database
	query = ("SELECT table_name "
	     "FROM information_schema.views "
	     "WHERE table_schema = %s")
	cursor.execute(query, (mydb.database,))

	# Fetch all views
	views = cursor.fetchall()

	# Check if the number of views is exactly 9
	if len(views) == 9:
	# Create a dictionary to map the view names to variables
		view_dict = {
		    'profile_view': None,
		    'recipes_equipment_view': None,
		    'recipes_ingredients_view': None,
		    'recipes_mealtype_view': None,
		    'recipes_steps_view': None,
		    'recipes_tags_view': None,
		    'recipes_themes_view': None,
		    'recipes_tips_view': None,
		    'recipes_view': None,
		}

		# Assign each view to the corresponding variable
		for view in views:
			view_name = view[0]

			if 'profile_view' in view_name:
				view_dict['profile_view'] = view_name
			elif 'recipes_equipment_view' in view_name:
				view_dict['recipes_equipment_view'] = view_name
			elif 'recipes_ingredients_view' in view_name:
				view_dict['recipes_ingredients_view'] = view_name
			elif 'recipes_mealtype_view' in view_name:
				view_dict['recipes_mealtype_view'] = view_name
			elif 'recipes_steps_view' in view_name:
				view_dict['recipes_steps_view'] = view_name
			elif 'recipes_tags_view' in view_name:
				view_dict['recipes_tags_view'] = view_name
			elif 'recipes_themes_view' in view_name:
				view_dict['recipes_themes_view'] = view_name
			elif 'recipes_tips_view' in view_name:
				view_dict['recipes_tips_view'] = view_name
			elif 'recipes_view' in view_name:
				view_dict['recipes_view'] = view_name

		# Extract the variables
		profile_view = view_dict['profile_view']
		recipes_equipment_view = view_dict['recipes_equipment_view']
		recipes_ingredients_view = view_dict['recipes_ingredients_view']
		recipes_mealtype_view = view_dict['recipes_mealtype_view']
		recipes_steps_view = view_dict['recipes_steps_view']
		recipes_tags_view = view_dict['recipes_tags_view']
		recipes_themes_view = view_dict['recipes_themes_view']
		recipes_tips_view = view_dict['recipes_tips_view']
		recipe_view = view_dict['recipes_view']


	else:
		print(f"Expected 9 views for user '{user_name}', but found {len(views)}.")
		
	print_view(profile_view);
				
	while True:

		command = input("Choose between what you want to edit ['profile', 'recipes', 'logout']: ")
		
		
		match command:
			
			case "profile":
				
				change = input("What would you like to edit in your profile?\n['chef_name', 'chef_lastname', 'telephone','dob','age','work_exp','role']: ")
				
				if change=="chef_id":
					print("You cannot change your ID!")
					continue
				
				elif change!="chef_name" and change!="chef_lastname" and change!="telephone" and change!="dob" and change!="age" and change!="work_exp" and change!="role":
					print("Not an existing entry!")
					continue
					
				else:
					new_entry = input("What would you like it to be changed into? ")
					
					match change:
						
						case "chef_lastname":
							
							query2 = f"update {profile_view} set {change} = '{new_entry}'"
							
							cursor.execute(query2)
							mydb.commit()
							
							print_view(profile_view)
						
						case "chef_name":
							
							query2 = f"update {profile_view} set {change} = '{new_entry}'"
							
							cursor.execute(query2)
							mydb.commit()
							
							print_view(profile_view)
						
						case "telephone":
							
							try:
								new_entry = int(new_entry)
							
							except ValueError:
								
								print("Not a valid number!")
								continue
							
							query2 = f"update {profile_view} set {change} = {new_entry}"
							cursor.execute(query2)
							mydb.commit()
							
							print_view(profile_view)
						case "dob":
							
							if is_valid_date(new_entry):
								query2 = f"update {profile_view} set {change} = '{new_entry}'"
								cursor.execute(query2)
								mydb.commit()
							
								print_view(profile_view)
							else:
								print("Not a valid date of birth!")
								continue
						case "age":
							
							try:
								new_entry = int(new_entry)
							
							except ValueError:
								
								print("Not a valid number!")
								continue
							if new_entry < 0 or new_entry >100:
								print("Not a valid number!")
								continue
							else:
								query2 = f"update {profile_view} set {change} = {new_entry}"
								cursor.execute(query2)
								mydb.commit()
							
								print_view(profile_view)
						case "work_exp":
							
							query = f"SELECT age FROM {profile_view}"
							cursor.execute(query)

							age = cursor.fetchone()[0]
							
							try:
								new_entry = int(new_entry)
							
							except ValueError:
								
								print("Not a valid number!")
								continue
							
							if age-new_entry < 15:
								print("Age and Work Expirience don't match!")
								continue
							else:
								query2 = f"update {profile_view} set {change} = {new_entry}"
								cursor.execute(query2)
								mydb.commit()
							
								print_view(profile_view)
						case "professional_training":
							
							if new_entry!="c Cook" and new_entry!="b Cook" and new_entry!="a Cook" and new_entry!="Chou-Chef" and new_entry!="Chef" :
								print("Not a valid professional training! Select from ['c Cook', 'b Cook', 'a Cook', 'Chou-Chef', 'Chef'] ")
								continue
							else:
								query2 = f"update {profile_view} set {change} = {new_entry}"
								cursor.execute(query2)
								mydb.commit()
							
								print_view(profile_view)
			case "recipes":
				
				print_view(recipe_view)
				
				edit = input("Would you like to alter or insert a recipe? ")
				
				match edit:
					
					case "alter":
				
						try:
							recipe_id_change = input("What would you like to change? [recipe_id] [column] ")
							input_list2 = recipe_id_change.split()

							recipe_id = int(input_list2[0])
							change = input_list2[1]
						except ValueError:

							print("Invalid input. Please enter two numbers separated by space.")
							continue
						
						if change=='recipe_id':
							print("You cannot change the recipe_id!")
							continue
						
						elif change!='name' and change!='cuisine_id' and change!='description' and change!='pastry_or_cookery' and change!='difficulty' and change!='time_prep' and change!='time_cook' and change!='portions' and change!='basic_ing_id' and change!='fats_per_portion' and change!='protein_per_portion' and change!='carbs_per_portion':
							print("Not a valid column!")
							continue
						else:
							new_entry =input("Enter the new value: ")
							
							match change:
								
								case "name" | "description":
									query2 = f"update {recipe_view} set {change} = '{new_entry}' where {recipe_view}.recipe_id={recipe_id}"
									cursor.execute(query2)
									mydb.commit()
									
									print_view(recipe_view)
						
								case "pastry_or_cookery":
									if new_entry!="pastry" and new_entry!="cookery":
										print("Only pastry or cookery allowed!")
										continue
									else:
										query2 = f"update {recipe_view} set {change} = '{new_entry}' where {recipe_view}.recipe_id={recipe_id}"
										cursor.execute(query2)
										mydb.commit()
									
										print_view(recipe_view)
										
								case "cuisine_id" | "difficulty" | "time_prep" | "time_cook" | "portions" | "basic_ing_id" | "fats_per_portion"|"protein_per_portion"|"carbs_per_portion":

									try:
										new_entry = int(new_entry)
									
									except ValueError:
										
										print("Not a valid number!")
										continue
									
									if new_entry<=0 or change=="difficulty" and (new_entry<1 or new_entry >5):
										print("Not a valid number!")
										continue
									else:
										query2 = f"update {recipe_view} set {change} = {new_entry} where {recipe_view}.recipe_id={recipe_id}"
										cursor.execute(query2)
										mydb.commit()
									
										print_view(recipe_view)
										
										
					
					case "insert":
						
						entries = input("Give me all the details of the new recipe: ")
						
						entries_list=entries.split()
						
						newr_name = entries_list[0]
						newr_cuisine_id = int(entries_list[1])
						newr_description = entries_list[2]
						newr_poc = entries_list[3]
						newr_difficulty = int(entries_list[4])
						newr_tp = int(entries_list[5])
						newr_tc = int(entries_list[6])
						newr_portions = int(entries_list[7])
						newr_basic_ing = int(entries_list[8])
						newr_fats= int(entries_list[9])
						newr_protein = int(entries_list[10])
						newr_carbs = int(entries_list[11])
						
						
						query_insert= f"insert into {recipe_view} (name, cuisine_id, description,pastry_or_cookery, difficulty, time_prep, time_cook, portions, basic_ing_id, fats_per_portion, protein_per_portion, carbs_per_portion) values ('{newr_name}', {newr_cuisine_id}, '{newr_description}', '{newr_poc}', {newr_difficulty}, {newr_tp}, {newr_tc}, {newr_portions}, {newr_basic_ing}, {newr_fats}, {newr_protein}, {newr_carbs}) "
						
						cursor.execute(query_insert)
						mydb.commit()
							
						print_view(recipe_view)
						
						print("\n\nThe recipe has been succesfully added to the database! If you not see it it's because it hasn't been assigned to you yet from the competition!")	
						continue	
			case "logout":
				break		
					
			



while True:

	user_name = input("Enter your username:")

	passw = getpass.getpass("Type your password or 'exit' to close the program:")
	
	if(passw=="exit"):
		break

	
	try:
		mydb = mysql.connector.connect(
	    	host="localhost",
	    	user=user_name,
	    	password=passw,
	    	database="masterchef_ergasia"

		)

		if mydb.is_connected():
			host="localhost"
			user=user_name
			password=passw
			database="masterchef_ergasia"

			print("Successfully connected to database")
			cursor = mydb.cursor()
		
	except Error as e:
		print("Wrong username/password")
		continue
	
	cursor.callproc("grant_permissions_to_all_chefs")

	if user_name != "root" and user_name != "admin":
		user_chef()
		print("Loging out...")
		continue

	while True:
		
	
		user_input = input("Enter a Question number or a command ['help', 'run', 'backup', 'restore', 'edit', 'insert', 'logout']: ")
		
		try:
		
			user_input = int(user_input)
			
			proc_name =f"Question{user_input}"
			
			if user_input==2:
				try:
					cuisine_season = input("Give me: [cuisine] [season]: ")
					input_list = cuisine_season.split()
					
					cuisine = int(input_list[0])
					season = int(input_list[1])
				except ValueError:
				
			    		print("Invalid input. Please enter two numbers separated by space.")
			
			elif user_input<1 or user_input>15:
				print("Question number must be between 1 and 15")
				continue
			
			if user_input!=2:
				cursor.callproc(proc_name)
			
			else:
				cursor.callproc('Question2', [cuisine,season])
					
					
					
					
					
					
					
					
			
			for result in cursor.stored_results():
				columns = result.column_names
				rows = result.fetchall()
				print(tabulate(rows, headers=columns, tablefmt='grid'))
						

			
		except ValueError:
			match user_input:
				
				case "help":
					print("Type a question number or a command you want to use: 'help', 'run', 'backup', 'restore', 'edit', 'insert', 'logout' ")
					continue
				
				case "run":
					seasons = input("How many seasons would you like the competition to run? ")
					
					try:
						seasons = int(seasons)
						
						cursor.callproc('EpisodeCreation', [seasons])
						
						print_view("episodedetails")
						
					except ValueError:
						print("Not a valid number for a season")
						continue
				
				case "logout":
					print("Bye!")
					break
				
				case "backup":
				
					script_dir = "./"
	
					backup_path = os.path.join(script_dir, 'backups')
					
					os.makedirs(backup_path, exist_ok=True)
				
					timestamp = datetime.now().strftime('%Y%m%d%H%M')

					backup_file = os.path.join(backup_path, f"{database}_backup_{timestamp}.sql")

					try:
					
						command = f"mysqldump {database} -u {user} -p > {backup_file}"

						
						subprocess.run(command, shell=True, check=True)
						print(f"Database backup successful: {backup_file}")
					except subprocess.CalledProcessError as e:
						print(f"Error during database backup: {e}")
					continue
				
				case "restore":
				

					backup_name= input("From what backup file would you like to restore? [masterchef_ergasia_backup_YYYYMMDDHHMM.sql]:	")
					if backup_name== '0':
						backup_name="masterchef_ergasia_backup_202405261101.sql"

					print(backup_name)
					

					try:	

						command = f"mysql -u {user} -p {database} < ./backups/{backup_name}"

					
						subprocess.run(command, shell=True, check=True)
						print(f"Database restore successful from file: {backup_name}")
					except subprocess.CalledProcessError as e:
						print(f"Error during database restore: {e}")
						
					continue
					
				case "edit":
					
					table = input("Which table would you like to edit? ")
					
					print_view(table)
					
					match table:
						case "chefs" | "chefs_cuisines":
							
							change = input("What column of the table would you like to change?" )
							idd= input("Of what chef_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.chef_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "recipes" | "recipes_equipment" | "recipes_ingredients" | "recipes_mealtype" | "recipes_steps" | "recipes_tags" | "recipes_themes" | "recipes_tips":
						
							change = input("What column of the table would you like to change?" )
							idd= input("Of what recipe_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.recipe_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "cuisines":
							change = input("What column of the table would you like to change?" )
							idd= input("Of what cuisine_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.cuisine_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "episodedetails" | "episodes":

							print("\nThis table is read-only. Not editable!")
							
						case "equipment":
							change = input("What column of the table would you like to change?" )
							idd= input("Of what eq_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.eq_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "themes":
							change = input("What column of the table would you like to change?" )
							idd= input("Of what theme_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.theme_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							
						case "foodgroups":
							change = input("What column of the table would you like to change?" )
							idd= input("Of what foodgroup_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.foodgroup_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							
						case "ingredients":
							change = input("What column of the table would you like to change?" )
							idd= input("Of what ingredient_id? ")
							new_entry= input("Please type the new value: ")
							
							query_edit = f"update {table} set {change} = {new_entry} where {table}.ingredient_id = {idd}"
							
							cursor.execute(query_edit)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
						
						case _:
							print("Not a valid table")
							continue
					
					
				case "insert":
					table = input("Into which table would you like to insert? ")
					
					print_view(table)
					
					match table:
						case "chefs":
							
							new_entry= input("Please type the new values chef_name,chef_lastname, telephone, dob, age,work_exp, professional_training: ")
							
							new_entry=new_entry.split(',')
							
							chef_name = new_entry[0]
							chef_lastname = new_entry[1]
							telephone = new_entry[2]
							dob = new_entry[3]
							age = new_entry[4]
							work_exp = new_entry[5]
							professional_training = new_entry[6]
							
							print(professional_training)

							query_insert = f"INSERT INTO {table} (chef_name, chef_lastname, telephone, dob, age, work_exp, professional_training) VALUES (%s, %s, %s, %s, %s, %s, %s)"
							
							cursor.execute(query_insert, (chef_name, chef_lastname, telephone, dob, age, work_exp, professional_training))

							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "chefs_cuisines":
							
							new_entry= input("Please type the new values chef_id, cuisine_id: ")
							
							new_entry=new_entry.split(',')
							
							new_cid = new_entry[0]
							new_cuisid = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (chef_id, cuisine_id) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_cid,new_cuisid))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "cuisines":
							new_entry= input("Please type the name of the new cuisine: ")
							
							query_insert = f"INSERT INTO {table} (cuisine_name) VALUES (%s)"
							
							cursor.execute(query_insert, (new_entry))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
							
						case "equipment":
							new_entry= input("Please type the new name and the description of the equipment equipment_name,description: ")
							
							new_entry=new_entry.split(',')
							
							new_name = new_entry[0]
							new_description = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (eq_name,eq_desc) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_name, new_description))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "foodgroups":
							new_entry= input("Please type the new name and the description of the foodgroup foodgroup_name,description: ")
							
							new_entry=new_entry.split(',')
							
							new_name = new_entry[0]
							new_description = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (fg_name,fg_desc) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_name, new_description))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
							
						case "ingredients":
							new_entry= input("Please type the new name, the foodgroup and the calories_per_portion of the ingredient ingredient_name,foodgroup_id,calories_per_portion: ")
							
							new_entry=new_entry.split(',')
							
							new_name = new_entry[0]
							new_food = new_entry[1]
							new_calories = new_entry[2]
							
							query_insert = f"INSERT INTO {table} (ingredient_name,foodgroup_id, calories_per_portion) VALUES (%s, %s, %s)"
							
							cursor.execute(query_insert, (new_name, new_food, new_calories))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "recipes":
							entries = input("Give me all the details of the new recipe separated by ',': ")

							entries_list=entries.split(',')

							newr_name = entries_list[0]
							newr_cuisine_id = int(entries_list[1])
							newr_description = entries_list[2]
							newr_poc = entries_list[3]
							newr_difficulty = int(entries_list[4])
							newr_tp = int(entries_list[5])
							newr_tc = int(entries_list[6])
							newr_portions = int(entries_list[7])
							newr_basic_ing = int(entries_list[8])
							newr_fats= int(entries_list[9])
							newr_protein = int(entries_list[10])
							newr_carbs = int(entries_list[11])


							query_insert= f"insert into {table} (name, cuisine_id, description,pastry_or_cookery, difficulty, time_prep, time_cook, portions, basic_ing_id, fats_per_portion, protein_per_portion, carbs_per_portion) values ('{newr_name}', {newr_cuisine_id}, '{newr_description}', '{newr_poc}', {newr_difficulty}, {newr_tp}, {newr_tc}, {newr_portions}, {newr_basic_ing}, {newr_fats}, {newr_protein}, {newr_carbs}) "

							cursor.execute(query_insert)
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case "recipes_equipment":
							new_entry= input("Please type the id of the recipe and the equipment recipe_id,equipment_id: ")
							
							new_entry=new_entry.split(',')
							
							new_re = new_entry[0]
							new_eq = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (recipe_id,equipment_id) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_re, new_eq))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
							
						case "recipes_ingredients":
							new_entry= input("Please type id of the recipe, of the ingredient and the quantinty(g) recipe_id,ingredient_id,quantity: ")
							
							new_entry=new_entry.split(',')
							
							new_re = int(new_entry[0])
							new_ing = int(new_entry[1])
							new_quantity = int(new_entry[2])
							
							query_insert = f"INSERT INTO {table} (recipe_id,ingredient_id,quantity) VALUES ({new_re},{new_ing},{new_quantity})"
							
							cursor.execute(query_insert)
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "recipes_mealtypes":
							new_entry= input("Please type the id of the recipe and the mealtype recipe_id,mealtype: ")
							
							new_entry=new_entry.split(',')
							
							new_re = new_entry[0]
							new_meal = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (recipe_id,mealtype) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_re, new_meal))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "recipes_steps":
							new_entry= input("Please type id of the recipe, step number, and step description recipe_id,num_step,step: ")
							
							new_entry=new_entry.split(',')
							
							new_re = new_entry[0]
							new_num = new_entry[1]
							new_step = new_entry[2]
							
							query_insert = f"INSERT INTO {table} (recipe_id,num_step,step) VALUES (%s, %s, %s)"
							
							cursor.execute(query_insert, (new_re, new_num,new_step))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "recipes_tags":
							new_entry= input("Please type the id of the recipe and the tag recipe_id,tags: ")
							
							new_entry=new_entry.split(',')
							
							new_re = new_entry[0]
							new_tag = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (recipe_id,tags) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_re, new_tag))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "recipes_themes":
							
							new_entry= input("Please type the id of the recipe and the theme recipe_id,theme_id: ")
							
							new_entry=new_entry.split(',')
							
							new_re = new_entry[0]
							new_theme = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (recipe_id,theme_id) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_re, new_theme))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "recipe_tips":
							new_entry= input("Please type the id of the recipe and the tips recipe_id,tips: ")
							
							new_entry=new_entry.split(',')
							
							new_re = new_entry[0]
							new_tip = new_entry[1]
							
							query_insert = f"INSERT INTO {table} (recipe_id,tips) VALUES (%s, %s)"
							
							cursor.execute(query_insert, (new_re, new_tip))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						case "themes":
							new_entry= input("Please type the id of the theme, its name and its description theme_id,theme_name,theme_desc: ")
							
							new_entry=new_entry.split(',')
							
							new_theme = new_entry[0]
							new_tname= new_entry[1]
							new_tdesc = new_entry[2]
							
							query_insert = f"INSERT INTO {table} (theme_id,theme_name,theme_desc) VALUES (%s, %s, %s)"
							
							cursor.execute(query_insert, (new_theme, new_tname, new_tdesc))
							
							mydb.commit()
							
							print_view(table)
							print("\nSuccessfully edited the table")
							continue
						
						case _:
							print("This table doesn't exist or you cannot insert to it")
							continue
				case _:
					print("Type a question number or a command you want to use")
					continue
		

