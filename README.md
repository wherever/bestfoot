bestfoot
========

code samples for the Codefellows Python Bootcamp
from 
Holly Glaser


My best  python code is in this repository.
The project goal was to create a geocoding application for the usa which tied together location, address points, roads, post offices and carrier routes. The purpose was to speed up bulk mailing by bundling flyers by the carrier route serving a group of addresses. 


My part was to upload identified data from the post Office and census to an ec2 server.
Data was of two kinds:
  geographic [ having a projection, datum and coordinates]
  non geographic [ having attributes with values]
  
Census roads and features have geographic locations; these were written into a Postgres/PostGIS database.
See the flowchart for an explanation of the process
Address and carrier route data from the post office does not have locations; this data was written into a table.






