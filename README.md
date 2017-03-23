# CSV to MySQL (Aurora AWS)

## Summary
This script takes a huge CSV file and insert it into a MYSQL or AWS Aurora Database using "Bash".

## Details
So this scripts is an small variation of http://lubos.rendek.org/import-data-from-csv-file-to-mysql-with-bash-script/

### It will basically fix the following problems:
> It will space the values coming from the CSV file. So it includes "'" it will work just fine.
> It will add a connection to the remote host (just in case you're using AWS RDS).

That's it, no much to say. It's very simple but it was already tested with 55 fields and 4M records and it worked great!

#### Need to import a HUGE .csv file?

> Please run the process in the background using something like:
> $ ./script &

Thank you!