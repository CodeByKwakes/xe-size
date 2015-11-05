u1 = User.create!(username: "JamesD", first_name: "James", last_name: "Davis", email: "james@james.com", password: "password", role: "trainer", avatar: "http://fillmurray.com/300/300")
u2 = User.create!(username: "SteveO", first_name: "Steve", last_name: "Oscar", email: "steveo@me.com", password: "password", role: "trainer", avatar: "http://fillmurray.com/300/300")
u3 = User.create!(username: "JillyAms", first_name: "Jill", last_name: "Adams", email: "jilams@hotmail.com", password: "password", role: "client", avatar: "http://fillmurray.com/300/300")
u4 = User.create!(username: "Jakey", first_name: "Jake", last_name: "Flemming", email: "jake@me.com", password: "password", role: "client", avatar: "http://fillmurray.com/300/300")
u5 = User.create!(username: "KwakesProject", first_name: "Kwakes", last_name: "Prempeh", email: "kwakesproject@gmail.com", password: "password", role: "admin", avatar: "http://fillmurray.com/300/300")
u6 = User.create!(username: "Robbo", first_name: "Robert", last_name: "Dean", email: "Robbo@james.com", password: "password", role: "trainer", avatar: "http://fillmurray.com/300/300")
u7 = User.create!(username: "Maryland", first_name: "Mary", last_name: "Sampson", email: "Maryland@me.com", password: "password", role: "trainer", avatar: "http://fillmurray.com/300/300")
u8 = User.create!(username: "TinyTash", first_name: "Tasha", last_name: "Grodan", email: "tt@hotmail.com", password: "password", role: "client", avatar: "http://fillmurray.com/300/300")
u9 = User.create!(username: "NFelix", first_name: "Nick", last_name: "Felix", email: "nfelix@me.com", password: "password", role: "client", avatar: "http://fillmurray.com/300/300")
u10 = User.create!(username: "WillIAm", first_name: "William", last_name: "Adams", email: "william@gmail.com", password: "password", role: "client", avatar: "http://fillmurray.com/300/300")


e1 = Exercise.create!(name: "Squat", description: "Stand with your feet shoulder width apart. You can place your hands behind your head. This will be your starting position.
Begin the movement by flexing your knees and hips, sitting back with your hips.
Continue down to full depth if you are able,and quickly reverse the motion until you return to the starting position. As you squat, keep your head and chest up and push your knees out.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/855/Male/m/855_2.jpg",)
e2 = Exercise.create!(name: "3/4 Sit-Up", description: "Lie down on the floor and secure your feet. Your legs should be bent at the knees.
Place your hands behind or to the side of your head. You will begin with your back on the ground. This will be your starting position.
Flex your hips and spine to raise your torso toward your knees.
At the top of the contraction your torso should be perpendicular to the ground. Reverse the motion, going only ¾ of the way down.
Repeat for the recommended amount of repetitions.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/2001/Male/m/2001_2.jpg")
e3 = Exercise.create!(name: "Bench Dips", description: "For this exercise you will need to place a bench behind your back. With the bench perpendicular to your body, and while looking away from it, hold on to the bench on its edge with the hands fully extended, separated at shoulder width. The legs will be extended forward, bent at the waist and perpendicular to your torso. This will be your starting position.
Slowly lower your body as you inhale by bending at the elbows until you lower yourself far enough to where there is an angle slightly smaller than 90 degrees between the upper arm and the forearm. Tip: Keep the elbows as close as possible throughout the movement. Forearms should always be pointing down.
Using your triceps to bring your torso up again, lift yourself back to the starting position.
Repeat for the recommended amount of repetitions.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/344/Male/m/344_2.jpg")
e4 = Exercise.create!(name: "Body-Up", description: "Assume a plank position on the ground. You should be supporting your bodyweight on your toes and forearms, keeping your torso straight. Your forearms should be shoulder-width apart. This will be your starting position.
Pressing your palms firmly into the ground, extend through the elbows to raise your body from the ground. Keep your torso rigid as you perform the movement.
Slowly lower your forearms back to the ground by allowing the elbows to flex.
Repeat.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/1651/Male/m/1651_1.jpg")
e5 = Exercise.create!(name: "Bottoms Up", description: "Begin by lying on your back on the ground. Your legs should be straight and your arms at your side. This will be your starting position.
To perform the movement, tuck the knees toward your chest by flexing the hips and knees. Following this, extend your legs directly above you so that they are perpendicular to the ground. Rotate and elevate your pelvis to raise your glutes from the floor.
After a brief pause, return to the starting position.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/2021/Male/m/2021_3.jpg")
e6 = Exercise.create!(name: "Spider Crawl", description: "Begin in a prone position on the floor. Support your weight on your hands and toes, with your feet together and your body straight. Your arms should be bent to 90 degrees. This will be your starting position.
Initiate the movement by raising one foot off of the ground. Externally rotate the leg and bring the knee toward your elbow, as far forward as possible.
Return this leg to the starting position and repeat on the opposite side.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/2061/Male/m/2061_2.jpg")
e7 = Exercise.create!(name: "Chin-Up", description: "Grab the pull-up bar with the palms facing your torso and a grip closer than the shoulder width.
As you have both arms extended in front of you holding the bar at the chosen grip width, keep your torso as straight as possible while creating a curvature on your lower back and sticking your chest out. This is your starting position. Tip: Keeping the torso as straight as possible maximizes biceps stimulation while minimizing back involvement.
As you breathe out, pull your torso up until your head is around the level of the pull-up bar. Concentrate on using the biceps muscles in order to perform the movement. Keep the elbows close to your body. Tip: The upper torso should remain stationary as it moves through space and only the arms should move. The forearms should do no other work other than hold the bar.
After a second of squeezing the biceps in the contracted position, slowly lower your torso back to the starting position; when your arms are fully extended. Breathe in as you perform this portion of the movement.
Repeat this motion for the prescribed amount of repetitions.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/129/Male/m/129_2.jpg")
e8 = Exercise.create!(name: "Bench Jump", description: "Begin with a box or bench 1-2 feet in front of you. Stand with your feet shoulder width apart. This will be your starting position.
Perform a short squat in preparation for the jump; swing your arms behind you.
Rebound out of this position, extending through the hips, knees, and ankles to jump as high as possible. Swing your arms forward and up.
Jump over the bench, landing with the knees bent, absorbing the impact through the legs.
Turn around and face the opposite direction, then jump back over the bench.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/1891/Male/m/1891_2.jpg")
e9 = Exercise.create!(name: "Pushups", description: "Lie on the floor face down and place your hands about 36 inches apart while holding your torso up at arms length.
Next, lower yourself downward until your chest almost touches the floor as you inhale.
Now breathe out and press your upper body back up to the starting position while squeezing your chest.
After a brief pause at the top contracted position, you can begin to lower yourself downward again for as many repetitions as needed.
", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/70/Male/m/70_2.jpg")
e10 = Exercise.create!(name: "Burpee", description: "Begin standing with your legs shoulder-width apart.
Place your hands on the floor and kick your legs back so you end up with your stomach and thighs on the floor. Your elbows should be bent.
From this position, press up like you're doing a push-up and push your hips up.
Jump your feet under your hips and stand.
Finish the movement by jumping in the air and bringing your hands over your head.
Repeat.", exercise_image: "http://www.bodybuilding.com/exercises/exerciseImages/sequences/3153/Male/m/3153_3.jpg")

