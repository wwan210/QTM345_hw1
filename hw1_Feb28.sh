# Convert 2013-02 into a tsc file (tab separated values)
grep "2013-02" AAPL_data.csv | tr ',' '\t' > AAPL_data.tsv

# Rename the file into Feb_2013_only
mv -v AAPL_data.tsv Feb_2013_only.tsv

# Print only the date and the volume traded on that specific date
awk '{print $1,$6;}' Feb_2013_only.tsv




