# Pulled from https://www.quora.com/How-can-we-import-data-from-a-MySQL-database-into-an-HTML-table-using-Python
from dotenv import dotenv_values

import mysql.connector 
 

config = dotenv_values(".env")  # config = {"USER": "foo", "EMAIL": "foo@example.org"}
# Connect to the database 
conn = mysql.connector.connect( 
    host="127.0.0.1", 
    user=config["MYSQL_ROOT_USER"], 
    password=config["MYSQL_ROOT_PASS"], 
    database=config["MYSQL_DB"]
) 
 
# Get the cursor object 
cursor = conn.cursor() 
 
# Execute the SELECT statement 
cursor.execute("SELECT * FROM muscle_group") 
 
# Fetch the data 
data = cursor.fetchall() 
 
# Create an HTML table 
html = "<table>\n" 
# html += "<tr>\n" 
# html += "<th>column_1</th>\n" 
# html += "<th>column_2</th>\n" 
# html += "<th>column_3</th>\n" 
# html += "<th>column_4</th>\n" 
# html += "</tr>\n" 
for row in data: 
    html += "<tr>\n" 
    html += "<td>{}</td>\n".format(row[0]) 
    html += "<td>{}</td>\n".format(row[1]) 
    # html += "<td>{}</td>\n".format(row[2]) 
    # html += "<td>{}</td>\n".format(row[3]) 
    html += "</tr>\n" 
html += "</table>" 
 
# Close the cursor and connection 
cursor.close() 
conn.close() 
 
# Print the HTML table 
# print(html) 
tfile = open("muscles.html", "w")
tfile.write(html)
tfile.close()