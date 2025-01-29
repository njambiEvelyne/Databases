import mysql.connector

#Establish connection to MYSQL
mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    password = "20Eve,lyne#76",
    port = 3306
)

#Create the cursor
mycursor = mydb.cursor()

#Execute the query
mycursor.execute("show databases")

databases = mycursor.fetchall()

#print the databases
for db in databases:
    print(db)


mycursor.close()
mydb.close()