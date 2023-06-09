# Book A Taxi Data Model

The idea of this project is to create a simple Data model by imagining a basic Taxi service. Before we create data models, we need to identify the different data elements involved in this project.

Let's do a small exercise which helps in identifying these data element that go into our schema. Let's walkthrough a scenario where I'm booking a taxi using a Mobile app.

When the first time I installed this app on my profile, I need to create a profile for myself in order to use this app. So, let's say, all my profile information is collected during the set up and saved in a Customer table.

When I am ready to book a taxi, I will search for my destination and select that location to where I need this Taxi. Once selected, this app needs to store this destination location information. Also, this app needs my current location before showing up if any Taxis are available near me. So, let's say, both locations are stored in a Location table.

At this point, this mobile app will start showing me one or more Taxis which are available near me. Once I select a taxi, that taxi's information and it's driver information will be displayed to me. So, let's say, all the taxi and it's driver information will be saved in a Driver table.

Before confirming my trip, this app would ask for payment details. I'l go ahead and provide my credit card information for the payment. So, let's say, all payment information will be saved in a Payment table.

Now, we have all the information we need to confirm a trip. So, let's say, we save all above information in a Trip table.

![image info](./diagram/schema.png)


### Key Constraints
Primary Key and Foreign Key are two constraints which help in Data integrity.

Primary Key is defined as a unique identifier for each record in a table. Foreign key is defined as a value in current table referring to primary key in a different table. Foreign key doesn't exists if its not a primary key of different table.

For example, in above data model diagram, Trip table consists of below Foreign keys that are primary keys in their own respective table.

|Foreign Key|Primary Key|
|-|-|
|TRIP.CUSTOMER_ID|CUSTOMER.CUSTOMER_ID|
|TRIP.DRIVER_ID|DRIVER.DRIVER_ID|
|TRIP.PAYMENT_ID|PAYMENT.PAYMENT_ID|
|TRIP.PICK_UP_LOCATION_ID|LOCATION.LOCATION_ID|
|TRIP.DROP_OFF_LOCATION_ID|LOCATION.LOCATION_ID|

