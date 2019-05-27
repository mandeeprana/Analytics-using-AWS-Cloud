# Analytics-using-AWS-Cloud

I'll explain how we could create an analytics stack by leveraging multiple services of Amazon Web Services (AWS).

# Problems 
Problems that I'm focussing on are:
1. Data Cleaning/Preparation accounts for about 80% of Data Scientist work.
2. It becomes more challenging for Data Scientist when the data sources are different, i.e. structured or unstructured data.
3. The situation becomes more complicated if this task needs to be done on a regular time interval such as everyday, weekly, monthly etc.

# Solutions

1. Creating analytics stack using 3 AWS services: Glue, Athena, Quicksight.
2. It is easily integrable with different data sources.
3. Reduces human-intervention in terms of time and effort.
4. Offers functionality to schedule routine jobs.
5. Easily customizable, flexible, easy-to-use, and fast.

# Note

You can watch video (without audio, it's just for reference) that has been uploaded for step-by-step instruction to perform analytics using AWS. I have considered NYC Taxi dataset (https://www1.nyc.gov/site/tlc/about/tlc-trip-record-data.page) as an example to demonstrate analytics using AWS, where I have performed data harmonization (converting from csv to parquet data). I have also attached the architecture that I have designed to create this analytics stack along with the visual examples from Quicksight.

# Data Description

The yellow and green taxi trip records include fields capturing pick-up and drop-off dates/times, pick-up and drop-off locations, trip distances, itemized fares, rate types, payment types, and driver-reported passenger counts. The data used in the attached datasets were collected and provided to the NYC Taxi and Limousine Commission (TLC) by technology providers authorized under the Taxicab & Livery Passenger Enhancement Programs (TPEP/LPEP). The trip data was not created by the TLC, and TLC makes no representations as to the accuracy of these data.

The For-Hire Vehicle (“FHV”) trip records include fields capturing the dispatching base license number and the pick-up date, time, and taxi zone location ID (shape file below). These records are generated from the FHV Trip Record submissions made by bases. Note: The TLC publishes base trip record data as submitted by the bases, and we cannot guarantee or confirm their accuracy or completeness. Therefore, this may not represent the total amount of trips dispatched by all TLC-licensed bases. The TLC performs routine reviews of the records and takes enforcement actions when necessary to ensure, to the extent possible, complete and accurate information.

# Video

<video src="AWS_Analytics_VideoTour.mov" width="320" height="200" controls preload></video>

