#importing mysql connector
import mysql.connector as connector

connection = connector.connect(user = 'root', password = "Sgh3gfgfgf!?.",db = 'littlelemon') #establishing connection to litle lemon database

cursor = connection.cursor()#creating cursor

show_tables_q = """SHOW tables""" #showing tables query from database
cursor.execute(show_tables_q) #showing tables

results = cursor.fetchall() #viewing results


print(results)
join_q = """SELECT orders.TotalCost, customerdetails.CustomerName FROM orders INNER JOIN customerdetails ON orders.CustomerId = customerdetails.CustomerId  WHERE orders.TotalCost > 60;"""#mysql query for join clause

cursor.execute(join_q)

