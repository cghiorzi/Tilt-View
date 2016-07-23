# Tilt-View
-

Tilt-View is a set of Visualizations to be used with [Kurt Telep's TiLT](https://github.com/ktelep/tilt) application. They are designed to help show how data and algorithms can be incorporated into business processes to aid in decision making.

The following Visualizations are available:

* Pitch - This visualization uses TiLT input data and graphs the Pitch value of each device that is connected.
* Service - This visualization uses TiLT input to change the customer satisfaction score in a sample customer service dashboard. The more the TiLT device shakes, the lower the score. When the score reaches 30, a message pops up and suggests some courses of action that the customer service rep can take. In order to accept data, you must select the desired TiLT device ID from the "Devices" dropdown at the top of the page.
* Logistics - This visualization uses TiLT input to determine the route a truck should take on a trip across the United States. There are 3 legs of the trip, and each leg has a range of numbers that will allow the truck to move. You indicate the number be manipulating a TiLT device's Pitch value. In order to accept data, you must select the desired TiLT device ID from the "Devices" dropdown at the top of the page.
* Location - This visualization uses TiLT input data to increase or decrease the size of a circle on a map based on the Pitch value. If GPS is enable on the TiLT device, the circle will also be positioned on the map at that location.
