# XE-Size

A fitness and personal trainer workout webapp with the following aim:

For a user to choose if they want to be either a client or a trainer

Clients abilities 
to see all exercises on the website 
Able to see all clients and there profiles
Able to see all trainers and their profiles including current and previous clients
Once trainer(s) have selected them, the ability to view the trainer workout routine on the trainers page. 

Trainers abilities 
Able to see all exercises on the website
Able to see all routines on the website
Ability to create exercises that will be displayed on the website 
Ability to create custom routines that will be displayed on the website
Able to see all clients and there profiles
Able to see all trainers and their profiles 
To mark a user as their client which will display on their profile page
Once job is done, to deselect the client and have them displayed as a previous client

Approach 
I first produce a 3 model ERD of the website to represent the structure and all associations.

Did a lot of research on fitness websites and spoke to a few friends of mine who are personal trainers themselves

I then did a scaffold of the routine and exercise section of the web app and used devise to create the users. Created a join table for the routine n exercises and made sure each section had the correct association. I migrated the data when necessary and made sure to git commit and push as much as people possible, especially at major milestones and achievements. I would also do a basic styling every odd occasion to give myself an idea of how the product would look but mainly for function purposes as this would be an opportunity to play around with the app and see any issues that may occur. Once basic functionality was working, I installed a few rails gems to create some extra features and privileges for the user. 

Tools used:
Ruby on Rails 
Scss
Foundation
Devise
Carrierwave


Wins:
I felt this project was my own n had a great understanding of how to basic my basic and minimum requirement. Going through tutorials and then implementing them into my app was time consuming but very necessary to me understanding how it work and how best to use it for my app. I also managed to clean up my code buy find a useful package for sublime called Rails Partial. It's responsive as well so felt that as a win also. 

Challenges 
 Rails is fairly easy to follow and use but I did find it challenging finding and navigating through so many folders and files. It's had to keep track of things. I didn't really use that much of Scss as I didn't feel as confident  due to the many rails files and what to import and what to delete. If I had done the partial view (or found the package earlier) I think this could of helped me as each file would of had fewer code in it so can style each section accordingly. 

