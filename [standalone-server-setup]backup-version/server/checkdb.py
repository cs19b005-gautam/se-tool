import sqlite3

con = sqlite3.connect("gitq_metric_evaluation.db")
cur = con.cursor()

for row in cur.execute('SELECT * FROM `assessment_report`;'):
    print(row)
    url_string = str(row[2])
    user_name = url_string.split('/')[3]
    proj_name = url_string.split('/')[4]
    file_name = user_name+'-'+proj_name+'.txt'
    f = open(file_name, 'w')
    f.write(str(row)[1:-1])
    f.close()

con.close()
