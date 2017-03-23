IFS=,
while read column1 column2 column3
      do
	echo "INSERT INTO _DB_TABLE_HERE (_FIELD_NAME_1, _FIELD_NAME_2, FIELD_NAME_3)
	VALUES ('${column1//\'/''}', '${column2//\'/''}', '${column3//\'/''}');"

done < _CSV_FILE_HERE.csv | mysql -h _MYSQL_AURORA_HOST_HERE_ -u _MYSQL_USERNAME_HERE -p_PWD_HERE_NO_SPACE_AFTER_P _DATABASE_NAME_HERE;

