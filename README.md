# README

A course can have 500 participants max.
Users can buy the course the moment it's released.

The course page has a "Buy now" button. It also displays the number of remaining seats.
The user clicks on "Buy now".

Create tentative registration in Redis.
The tentative registration expires in 4 minutes.
When registrations reach 500, the course page displays "No more seats".
If a user who get a tentative registration does not complete within 4 minutes, it's released.
And the course page enable the buy button again.

If the tentative registrations have consumed all available seats, the page should display we are experiencing some congestion. Please try again in a few minutes.
or, we can say, please do not refresh, you are in queue. 550. If you 

The user is redirected to the payment gateway page, to enter credit card details. 
After entering credit card details the user click on Pay now button.
We make the request to the payment gateway and once the payment is successful, creates a Registration and assigns the user a registration_number.
