# Steps to run the tool GitQ's Command-line Server
> 1. Install python libraries
````
pip install -r requirements.txt
````
> 2. Install ```gh```
````
https://github.com/cli/cli#installation
````
> 3. Open the file ```urls``` 
````
Add https://github.com/username/repositoryname in newlines. 
A sample of 2 repository urls are present already in the file.
````
> 4. Open the file ```sequence``` 
````
A sample of 2 repository ids are present already in the file.
To generate ids automatically, run the command: python3 generate_project_sequence.py
````
> 5. Open the file ```personal_access_tokens.py``` 
````
Alteast provide one Github Personal Access Token. 
Format to provide token can be viewed in the file.
````
> 6. Running the tool
````
chmod +x *sh
sed -i -e 's/\r$//' start.sh
./start.sh
````
> 7. Check the results in the database file ```gitq_metric_evaluation.db```

> 8. To re-run the analysis without modyfing repository information
````
chmod +x *sh
./clean.sh
./start.sh
````
> 9. To empty the repository information and results.
````
chmod +x *sh
./empty.sh
(This also deletes the database file. Only retains the usable tool template)
Follow the steps 3-6 again.  
````
> 10. To run a particular repository.
````
For example, to analyze repository with project_sequence = 2 : run the below two commands
chmod +x project2.sh
./project2.sh
````
## Commands to query the database (refer to file initialize_local_database.py to refer to schema)
> Open the file ```gitq_metric_evaluation.db``` 
>> Database file could be viewed in DB Browser for SQLite (download link: https://sqlitebrowser.org/)
>>> Table: ```assessment_report```

> 11. To select a repository "https://github.com/internetarchive/heritrix3" use the below command: 
````
SELECT * FROM assessment_report WHERE url in ("https://github.com/internetarchive/heritrix3");
````
![Command Cell](https://kowndinya2000.github.io/buffer-2.github.io/database_gitq_screenshot-1.png)

> 12. To select a set of metrics for the repository "https://github.com/internetarchive/heritrix3" 
>> For example, to select metrics: Code_Impact, Code_Churn and Active_Authors_Rate use the below command:
````
SELECT Code_Impact, Code_Churn, Percentage_Active_Contributors FROM assessment_report WHERE url in ("https://github.com/internetarchive/heritrix3");
````
> 13. The results table can be exported to ```CSV```, ```JSON``` and ```sql``` file formats 
````
In the DB Browser for SQLite application:
Click on File->Export-> Database to SQL file
                     -> Table(s) as CSV file
                     -> Table(s) to JSON
````
![Export Results](https://kowndinya2000.github.io/buffer-2.github.io/database_gitq_screenshot-2.png)



