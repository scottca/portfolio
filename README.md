# portfolio
This is a portfolio of different things I've worked on over the past several years.

I've included a number of different mirth channels that I worked on exclusively.  They are listed with a brief description.

CareManager Import channels - channels to send MDM and PDF messages to Jackson Community Medical Records.  The PDF would be deposited into     a folder on the JCMR server and the MDM would point to that location to import the PDF into Nextgen.

Copath Results - Lab Result channels with a similar process to the CareManager imports using an ORU message instead of MDM.

Kofax CAC Import - Channel to send images to CAC for 3M 360.  We had a number of channels all sending to CAC which caused a problem with       multiple records hitting the channel at once and losing records.  To handle this, I created the Send to CAC - combines HL7 msgs           channel which queued up all of the CAC records and sent them through in an orderly fashion so we wouldn't lose any.

Penrad Send channels - Much like the CareManager import channels, for Mammography reports.

I have also included the Lab Eform stylesheet LabResults.xsl which I talked about.  This document along with the order.css file converts       the XML message from Mirth into an HTML document that is easy to read and view.

The drLookup and trimLeadingZeros files are a couple of code templates that I created in Mirth to trim the leading zeros off of our           account numbers if needed and to look up a doctor's name based on their ID number in our SQL database.

And Finally, the Mirth_to_Solcom.xsl and Solcom_to_Mirth.xsl come from my first assignment as a Sr. Support Analyst in which the senior       programmer wanted me to create stylesheets to convert HL7 to XML and back again.
