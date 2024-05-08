
import sqlite3

# Create or connect to the database
conn = sqlite3.connect('names.db')
cursor = conn.cursor()

# Create table if not exists
cursor.execute('''CREATE TABLE IF NOT EXISTS names (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    gender TEXT NOT NULL,
    amount INTEGER NOT NULL
)''')

# Function to execute SQL file
#     with open(file_path, 'r') as sql_file:
#         sql_script = sql_file.read()
#         cursor.executescript(sql_script)
#     conn.commit()

while True:
    print("\n")
    print("1. Parādīt visus vārdus")
    print("2. Meklēt pēc vārda")
    print("3. Atlasīt top 5 vārdus pēc populāritātes")
    print("4. Parādīt kopējo vārdu skaitu pēc dzimuma")
    print("5. Parādīt vidējo vārdu skaitu pēc dzimuma")
    print("6. Parādīt vārdus pēc daudzuma")
    print("7. Exit")

    choice = input("Enter your choice: ")

    if choice == '1':
        offset = 0
        limit = 10
        while True:
            cursor.execute("SELECT * FROM names LIMIT ?, ?", (offset, limit))
            result = cursor.fetchall()
            if result:
                for row in result:
                    print(row)
            if input("Proceed? y/n") == 'n':
                break;
            offset += limit
    if choice == '2':
        name = input("Ievadi vārdu: ")
        cursor.execute("SELECT * FROM names WHERE name=?", (name,))
        result = cursor.fetchall()
        if result:
            print("Name found:")
            for row in result:
                print(row)
    elif choice == '3':
        cursor.execute("SELECT * FROM names ORDER BY amount DESC LIMIT 5")
        result = cursor.fetchall()
        print(result)

        # atlasīt top 5 vārdus pēc populāritātes
        # https://www.w3schools.com/sql/sql_orderby.asp (ORDER BY)
        # https://www.w3schools.com/sql/sql_top.asp (LIMIT)
        pass
    elif choice == '4':
        gender_choose = input("Ievadi VĪRIETIS/SIEVIETE: ")
        if gender_choose == "SIEVIETE":
            cursor.execute("SELECT COUNT(*) FROM names WHERE gender='SIEVIETE'") 
            result = cursor.fetchall()
            print("Sieviešu vārdu skaits pēc dzimuma: ", result)
        elif gender_choose == "VĪRIETIS":
            cursor.execute("SELECT COUNT(*) FROM names WHERE gender='VĪRIETIS'") 
            result = cursor.fetchall()
            print("Viriešu vārdu skaits pēc dzimuma: ", result)
        # Parādīt kopējo vārdu skaitu pēc dzimuma
        # https://www.w3schools.com/sql/sql_count.asp (COUNT)
        # https://www.w3schools.com/sql/sql_where.asp (WHERE)
    elif choice == '5':
        gender_choose = input("Ievadi VĪRIETIS/SIEVIETE: ")
        if gender_choose == "SIEVIETE":
            cursor.execute("SELECT AVG(amount) FROM names WHERE gender='SIEVIETE'") 
            result = cursor.fetchall()
            print("Sieviešu vidējais vārdu skaits pēc dzimuma: ", result)
        elif gender_choose == "VĪRIETIS":
            cursor.execute("SELECT AVG(amount) FROM names WHERE gender='VĪRIETIS'") 
            result = cursor.fetchall()
            print("Viriešu vidējais vārdu skaits pēc dzimuma: ", result)
        # Parādīt vidējo vārdu skaitu pēc dzimuma
        # https://www.w3schools.com/sql/sql_avg.asp (AVG)
        # https://www.w3schools.com/sql/sql_where.asp (WHERE)
    elif choice == '6':
        My_amount = input("Ievadi daudzumu: ")
        cursor.execute("SELECT * FROM names WHERE amount=?", (My_amount,))
        result = cursor.fetchall()
        print(My_amount, "pēc daudzuma ir ", result)
        # Parādīt vārdus pēc daudzuma
        # https://www.w3schools.com/sql/sql_where.asp (WHERE)
    elif choice == '7':
        break
    else:
        print("Invalid choice. Please enter a valid option.")


# Close connection
conn.close()