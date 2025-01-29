import mysql.connector

# Replace with your connection details
mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="20Eve,lyne#76",
    database="my_database"
)

print(mydb.get_server_info())