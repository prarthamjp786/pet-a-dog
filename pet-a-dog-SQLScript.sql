use petadog;

create table ratings (
	rating_id int primary key,
    sitter_name varchar(50),
    service_name varchar(50),
    service_charge int,
    user_name varchar(50),
    user_email varchar(50),
    review_date date,
    review_comment varchar(100),
    rating double
);

create table dog
(
    dog_id int primary key,
    dog_name varchar(50),
    dog_weight int,
    dog_breed varchar(50),
    dog_years int,
    dog_months int,
    user_email varchar(50),
    dog_gender varchar(50),
    dog_isMicrochipped varchar(10),
    dog_isWellWithCtas varchar(10),
    dog_goWellWithDogs varchar(10),
    dog_goWellWithChildrens varchar(10),
    dog_isHousetrained varchar(10)
);

create table housing_condition
(
    house_id int primary key,
    user_email varchar(50),
    address_line_1 varchar(300),
    city varchar(300),
    state varchar(300),
    address_line_2 varchar(300),
    house_zipcode int,
    house_condition varchar(10),
    house_heating varchar(10),
    house_fence varchar(10)
);

create table tips
(
    tip_id int primary key,
    breed varchar(50),
    step1 varchar(1000),
    step2 varchar(1000),
    step3 varchar(1000),
    step4 varchar(1000),
    step5 varchar(1000),
    step6 varchar(1000),
    tip1 varchar(1000),
    tip2 varchar(1000),
    tip3 varchar(1000),
    tip4 varchar(1000),
    tip5 varchar(1000),
    tip6 varchar(1000),
    tip7 varchar(1000),
    tip8 varchar(1000)
);

insert into tips
values
    (1, 'Doberman', 'Take your Doberman pinscher to a veterinarian and have him vaccinated. Dobermans are especially vulnerable to the deadly parvovirus if not properly vaccinated, according to the American Society for the Prevention of Cruelty to Animals. The initial vaccination is given at 6 weeks of age and every four weeks afterward until the dog reaches 16 to 20 weeks old.', 'Bring your Doberman to a veterinary surgeon to have his ears cropped and tail docked if you plan to show him. The American Kennel Club requires that a Doberman have his ears cropped to an erect style and his tail docked at the second joint. These are both cosmetic procedures. Ear cropping alters the look of the ears, making them stand erect, and requires the taping of the ears after surgery to train them to stand up. Docking shortens the tail.', 'Exercise your Doberman daily to prevent any destructive behaviors from developing. This breed requires a significant amount of exercise, more than other breeds, so playing games outdoors such as fetch with dog toys or engaging in a brisk run with him will tire him out. Dobermans are prone to compulsive behaviors such as excessive flank licking if not given outlets for their energy or when stressed. Outdoor activities can prevent these issues from starting, helping to relieve any anxiety.', 'Clicker train your Doberman to respond to verbal commands. Dobermans are intelligent dogs that require the mental stimulation that training provides. This type of training involves associating the sound of a click with a food reward, then using the sound of the clicker to indicate to the dog what is required of him. Initially, click the training device, then treat repeatedly. Once the dog associates the noise with the treat, move on to verbal commands, clicking when, after you have given a command, the dog performs the required activity.', 'Groom your Doberman with a short wire brush to keep any debris out of his fur. The breeds short fur requires infrequent brushing and does not typically shed very much. Clean the coat with a damp washcloth and spritz a bit of leave-in conditioner on it to ensure that your dogs coat appears shiny. Bathe your dog only when necessary.', 'Feed your Doberman a high-calorie diet if he is exercised regularly to keep up with his caloric requirements for proper nutrition. Choose soy-free dry food and soak it before serving to prevent a condition called bloat, which is common in larger breeds such as the Doberman, recommends the Dog Channel website. Bloat causes a potentially fatal swelling of the stomach. Avoid feeding your Doberman for one hour before or after exercise, which can also help prevent bloat.', 'Keep your Doberman indoors during cold weather, as he can chill easily because of his short coat. Purchase a dog sweater or coat for him when walking him in cold conditions.', 'Give your Doberman interactive toys, such as treat-containing chew toys, to engage his mind during the day when you are not home. This prevents destructive behavior in this breed from developing.', 'Take your Doberman for regular vet visits to check for certain conditions that are more prevalent in this breed including cancer, hyperthyroidism, hip dysplasia, Von Willebrands disease and dilated cardiomyopathy.', 'If you cannot play with or exercise your Doberman outdoors as much as he needs, run him on a treadmill to ensure he gets the exercise he needs to prevent compulsive or destructive behaviors.', 'Socialize your Doberman from an early age to prevent any issues with aggression later in life toward other people or dogs. Have your young Doberman play with other dogs and expose him to a variety of other people starting at 12 weeks old.', 'This intelligent, obedient dog can be trained to be a guide dog for the blind with a certified guide dog instructor.', 'If you dont plan to show your dog, you can leave his ears and tail in their natural state.', 'Teach your Doberman to participate in agility trials. The preparation is both physically and mentally stimulating, which are both important for this breed.'),
    (2, 'Brittany', 'Provide your Brittany spaniel with an abundance of attention. Their need to be near their owners is one reason Brittanys are well-suited as indoor dogs. Brittanys are attention-seekers, and they give a great deal of affection in return. Expect negative behaviors from your Brittany if he feels neglected. Brittanys are friendly dogs and good family pets, but they may be jealous of new additions to the family or attention paid to other pets; however, they generally do well with other pets. Offer appropriate, indestructible chew toys, as they will help keep your Brittanys teeth healthy and reduce his boredom.', 'Train your Brittany in obedience, using positive reinforcement. Training is important with these strong, agile dogs, and they generally are easy to train. Brittanys do not respond well to negative reinforcement, and in some individuals, fear can lead to aggression. Training will let you become familiar with your pet’s personality and temperament. Address any aggressive tendencies with a professional dog trainer.', 'Confront behavioral issues as soon as they arise. Investigate possible reasons for any negative behavior. Your Brittany may bark out of fear, want or boredom, or because he is guarding. Bored dogs may dig, destroy items or attempt to escape. Training leads to bonding and better understanding of your Brittany, which will help you diagnose the reasons for any unwanted behavior and intervene effectively.', 'Provide your dog a suitable habitat. A medium-size yard is large enough for a Brittany, provided you supplement his time outside with daily walks. Crate-train your pet to make transporting him easier and to provide him a safe, peaceful place of his own at home.', 'Exercise your Brittany for an hour daily. Take him for walks or runs on-leash. Find a safe, open space where your dog can exercise off-leash for a more satisfying experience. The Brittany spaniel is an energetic breed, so exercise is very important. It reduces negative behaviors and builds a bond between you and your dog. Explore activities you and your dog can do together that have both mental and physical aspects, such as agility, obedience and tracking.', 'Ask your veterinarian how often you need to clean your Brittanys ears, and ask him to show you the proper method of cleaning. Brittanys ears are short, but they are floppy and lie flat, tending to trap moisture and debris that can lead to infections. Brittanys who are active, and those with more ear hair, may have more ear problems. Clean your dog’s ears using a veterinarian-approved solution.', 'Use a slicker brush to brush your Brittany spaniel weekly. Brush more often after play in the field or in water, and as seasons transition to fall and spring. Brittanys are single-coated; shedding is less of an issue than it is with double-coated dogs.', 'Their short- to medium-length coats may be smooth or wavy. The dense, somewhat feathered coat offers protection against snags and burs while remaining mostly free of matting.', 'A Brittanys coat is good for damp and cold in the field, but not for prolonged exposure to the elements. Trim your Brittany for shows as desired, but those kept as pets dont need trimming.', 'Spot-strip the coat only as needed. Avoid stripping the entire coat. Bathe your dog with dog shampoo after grooming.', 'Educate yourself about health issues that may affect Brittany spaniels, and take your dog to your veterinarian for regular checkups.', 'Brittanys are generally healthy dogs, but the Canine Inherited Disorders Database lists several heritable diseases that are seen in the breed, including hip dysplasia; eye diseases such as retinal atrophy, lens luxation and glaucoma; cleft lip/palate;', 'A Brittanys coat is good for damp and cold in the field, but not for prolonged exposure to the elements. Trim your Brittany for shows as desired, but those kept as pets don’t need trimming.', 'Complement deficiency, an immune disorder, is seen rarely. Heart defects and cryptorchidism -- undescended testicles -- also occasionally affect Brittanys.'),
    (3, 'Pug', 'Just like other dogs, pugs love to eat. But the real difference is in the activity level that each dog maintains. Generally, pugs aren’t considered as one of the most active breeds, and if not given enough exercise they can become real couch potatoes. Because of that, it is crucial to pay attention to keeping your pug’s portions appropriate.', 'You should also pay attention to feed your pug with age-appropriate dog food. Puppies need different nutrients than adult or senior dogs. Therefore, pay attention to your pup’s feeding requirements according to its activity level and age.', 'Another thing pug owners should be aware of is to control the amount of treats given to pugs. Since pugs are small-sized dog breeds, the amount of treats they can have throughout the day is way smaller than the treat portion a medium-sized dog could get.', 'The best way to ensure your dog is healthy and happy is to provide it with sufficient exercise time. Exercise is not only important to keep your pug fit, but it is also one of the crucial steps for having a calm and satisfied pet that won’t develop any of the common behavioral issues.', 'An adult pug will need about two 15-20 minute moderate exercise session per day. They also love to play, so providing your pug with enough toys to play with inside the home will keep them engaged both physically and mentally. Ideally, you would also spend some time on a daily basis to play with your pug. You can chase each other in the home, or play fetch, whatever you choose your pug will surely play along.', 'Pugs usually respond well to basic training. They might not be excessively interested in more complex training, but teaching them basic commands should cause no problems as these dogs love to please their owners. As with any other dog, you have to be kind, patient and consistent in your training lessons in order to make sure your dog really learns what you intended him to.', 'Also, the best approach that all modern dog behaviorists suggest is positive reinforcement. You can easily apply this approach by using treats as rewards whenever your pug obeys a command well. But since you have to make sure not to overfeed your dog with treats, you should know that simply praising your dog after he has been a good boy also works as an effective reward.', 'If you’re a first-time dog owner and have difficulties in handling your dog’s naughty behavior or teaching him commands, you might have to consider enrolling your pug in an obedience class. This way you will learn the right way to lead your dog and will have some additional time to bond with your dog.', 'Typically, bathing your pug once per month should be more than fine. However, some owners prefer to bathe their Pugs on a more regular basis.', 'Of course, if your pug got extremely dirty somewhere, you would definitely give it an extra bath. Although bathing them shouldn’t be a very complex task to do, there is one thing that requires more of your attention after you bathe your pug – the pug’s facial folds.', 'When bathing is completed, make sure you clean, rinse and dry your pug’s facial wrinkles properly. Leaving their facial folds damp might lead to skin or yeast infections that will make your dog’s skin itchy and prone to other irritations.', 'Although bathing your pug once a month might be perfectly enough, your pug’s facial folds will need more frequent care. Because a pug’s wrinkles might hold onto food, saliva, dirt, and other debris, your pug’s skin can become irritated. Not only, but this might eventually make your pug smell really bad.', 'If your pug already suffers from a yeast infection or other form of skin irritation, you should get antiseptic canine wipes and use them to clean your dog’s folds two to three times a day.', 'Pugs are big shedders, especially during summer. Their coat, despite being short, needs regular weekly brushing in order to be healthy. You should make sure you get the appropriate grooming tools for your pug’s coat. Typically, pug owners find themselves satisfied with a slicker brush or a specialty shedding brush.'),
    (4, 'Siberian Husky', 'Prepare a bedding area for your Siberian husky. He should have his own bed, a water dish and a food bowl. If you choose to keep your husky in a crate overnight, place a bed inside the crate.', 'Introduce your husky to his bedding area when you bring him home. If he is overwhelmed with the new surroundings, place him in the crate for a few hours, then open the door and let him wander out when he feels comfortable.', 'Provide your dog with plenty of dog toys to keep him from chewing on other objects. If you spot your husky chewing on something you dont want him to have, take it away, say No! and replace the item with one of your dogs toys so he learns what he is and is not allowed to play with.', 'Enroll yourself and your Siberian husky in obedience classes. The younger your husky is when training starts, the more success you are likely to have. Huskies, with their high energy, can be difficult to control without proper training.', 'Establish a routine in taking your Siberian husky outside. If you are house-training a puppy, take the puppy outdoors after meals and naps and do not go back in until he does his business. Praise your puppy and reward him with treats to teach him that doing his business outdoors is a desirable behavior.', 'Keep your huskys water bowl full and refresh the water at least once a day. Large breeds such as Siberian huskies consume more water than small breeds. Check the bowl after meals and walks to make sure it isnt low.', 'Take your husky to the vet regularly for checkups and vaccinations. Your vet will provide you with a schedule for vaccinations and will tell you how often he would like you to bring your dog in. Huskies are a hardy breed, but owners should be on the lookout for eye or hip problems.', 'Check your dogs ears often for signs of infection. If your dogs ears develop excess discharge or a foul odor, take him to the vet for treatment.', 'Brush your huskys coat once a week using a wide-toothed comb or large bristle brush. These brushes are ideal for working through the thick double coats of Siberian huskies. Weekly brushing will help to cut down on shedding and keep your dogs coat healthy.', 'Bathe your husky only when necessary, which should be infrequently. Bathing too often may irritate his skin. You may need a handheld sprayer to get the water to penetrate his thick fur, and a bath mitt will help you work the shampoo into his undercoat. Use shampoo formulated for dogs.', 'Clean your huskys ears once a week using a dog ear cleansing solution. Squirt the solution into his ear canal and massage the ear with your hands to spread the liquid. Wipe away dirt, discharge and excess fluid with clean cotton balls. Never stick anything into your dogs ear canal.', 'Check your dogs nails periodically and have them trimmed if necessary. This procedure is best left to a professional groomer or your veterinarians office unless you have been trained in how to do it properly. Doing the job incorrectly can result in bleeding and pain.', 'Feed your Siberian husky high-quality dry dog food. If you have a puppy, select a food specially formulated for puppies. Ask your veterinarian for advice about how much to feed your dog; the amounts given by the dog food manufacturer may not fit your pets individual needs. At a year old, or when your veterinarian recommends it, your husky can begin eating adult dog food.', 'Establish a routine in taking your Siberian husky outside. If you are house-training a puppy, take the puppy outdoors after meals and naps and do not go back in until he does his business. Praise your puppy and reward him with treats to teach him that doing his business outdoors is a desirable behavior.'),
    (5, 'Breeds', 'PROVIDE A PROTECTED AND CLEAN LIVING ENVIRONMENT FOR YOUR DOG.  Shelter from the elements and hazards, as well as good hygiene, are basic to a quality life.', 'ALWAYS KEEP FRESH WATER AVAILABLE.  Maintaining optimal hydration is important for health and energy.', 'FEED A QUALITY DIET AND PREVENT OBESITY.  Overweight humans and animals can adversely affect health in many ways.  Follow the dietary recommendations that your veterinarian will make according to the nutritional needs of your dog, based on size, age, level of activity and breed.  Remember to provide healthy treats rather than table scraps, as rewards.', 'HAVE YOUR PET EXAMINED BY A VETERINARIAN ON A REGULAR BASIS.  Your veterinarian will provide you with the information on vaccination schedules, deworming and external parasite control.  Keep a copy of your pet’s vaccination records in your home or with you when you travel.  Contact your veterinarian if you believe that your pet may be ill, injured, or if something just doesn’t seem right.  Your veterinarian is the expert on keeping your dog healthy.  Work as a team with him or her.', 'PROVIDE AMPLE OPPORTUNITIES TO EXERCISE.  Make sure your dog gets the regular exercise needed to enable it to be fit.  By being in shape, your dog will be more capable of participating in the activities that it enjoys.', 'COMMUNICATE WITH YOUR DOG AND DEVELOP A RELATIONSHIP.  Dogs are social creatures and they need to interact with their owner.  Quality time will help you get to know your dog and understand  particular needs that it might have, as well enhance your ability to recognize early signs of an illness that could be developing.  In addition, time spent in developing a relationship will help prevent many undesirable behavioral patterns.', 'TRAIN YOUR DOG TO FOLLOW THE SIMPLE COMMANDS.   Puppy and dog training classes can be very helpful.  The better your dog is at following basic and necessary commands, the greater the chances are that your dog will live a safe and long life.', 'PRACTICE REPRODUCTIVE CONTROL.  If you do not intend to create puppies, spaying or neutering is a certain option.  If you plan to breed your dog or are opposed to spaying and neutering for other reasons, take appropriate measures to prevent mismatings.  Consult with your veterinarian in regard to other options that are available.', 'DENTAL CARE IS VERY IMPORTANT.  Many breeds are prone to gum disease, which can have serious implications.  Infection resulting from this condition leads to premature tooth loss, and can commonly cause infections in major organs, including the heart valves.', 'DON’T OVERLOOK GROOMING AND NAIL TRIMMING.  Long coated dogs are prone to developing matts and ice balls in their hair.  Overgrown nails are common in elderly dogs and can make it more difficult for them to walk.  In addition, such nails are much more prone to breaking, which can be quite painful.', 'A stable routine of feeding can also help you with house training. Dogs usually have to go to the bathroom 20 - 30 minutes after eating.', 'Most U.S. states require you to vaccinate the dog against rabies. Even if this isnt a legal requirement, it is a good idea in order to protect your pet (and you) from this deadly disease.', 'Do your homework. Decide how much you can afford each month for a premium and investigate several companies to see what level of coverage they will provide.', 'Know that your dogs coat may grow and it will need to be trimmed by a dog groomer. If the fur grows too long it can irritate the dog between the toes, or prevent it from seeing properly. In addition, the dog is likely to sweep debris, such as sticks and grass, up in the coat, which could cause it discomfort.');

create table sitter_info
(
    sitter_id int primary key,
    sitter_name varchar(50),
    sitter_email varchar(50),
    sitter_profession varchar(50),
    sitter_address varchar(50),
    sitter_img varchar(500),
    sitter_about varchar(2000),
    sitter_description varchar(2000),
    sitter_rating int
);

create table services
(
    service_main_id int primary key,
    sitter_id int,
    sitter_name varchar (50),
    service_name varchar(50),
    sitter_email varchar(50),
    sitter_img varchar(500),
    service_charge int,
    sitter_preference_1 varchar(200),
    sitter_preference_2 varchar(200)
);

create table reviews
(
    review_id int primary key,
    sitter_name varchar(50),
    customer_name varchar(2000),
    review_date date,
    review_comment varchar(2000)
);

insert into sitter_info
values
    (10, 'Kuntal Surwade', 'surwadekun@gmail.com', 'Designer / Project Manager', '318 Hoboken Ave, Jersey City, NJ 07306', '../imgs/kuntal.jpeg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 4.1),
    (20, 'Harivatsav S.R', 'harivatsav36@gmail.com', 'Lead Developer / Product Owner', '666 Bergen Avenue, Jersey City, NJ 07304', '../imgs/hari.jpeg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 4.0),
    (30, 'Soham Save', 'sohamsave44@gmail.com', 'Backend Developer / Lead Quality Analyst', '65 Webster Ave, Jersey City, NJ 07307', '../imgs/soham.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 3.5),
    (40, 'Khalid Francis', 'Omari.slr69@gmail.com', 'Team Lead / Database Administrator', '51 Western Ave, Jersey City, NJ 07307', '../imgs/khalid2.jpeg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 3.4),
    (50, 'Aditya Aduri', 'springcsproject1@gmail.com', 'Frontend Developer / Lead Tester', '8 Emerson Ave, Jersey City, NJ 07306', '../imgs/aditya.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 4.5),
    (60, 'Bhakti Shastri', 'bhaktishastri2021@gmail.com', 'Security Engineer / Lead Business Analyst', '613 Communipaw Ave, Jersey City, NJ 07304', '../imgs/bhakti.jpeg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 2.5),
    (70, 'Prathmesh Pathak', 'pp61021n@gmail.com', 'Clerk / Cleaner', '163 William St, New York, NY 10038, USA', '../imgs/prathmesh.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.ged.sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'I will walk your dog several times per day if they are up for it and the weather is cooperating. I will exercise your dog with toys in my yard as well. Your dog needs a vacation too! I’ll make sure they are happy and that their day is full. Think of my home as your pets resort. Like a resort, check-in is after 2:00pm and check-out is before 11:00am. Sometimes travel plans dictate your arrival and departure times, early check-in’s and late check-outs may be possible if it doesn’t interfere with another dogs booking.', 2.0);

insert into services
values
    (1001, 10, 'Kuntal Surwade', 'Dog Walking', 'surwadekun@gmail.com', '../imgs/kuntal.jpeg', 30, '41 - 100', '16 - 40'),
    (1002, 10, 'Kuntal Surwade', 'Dog Boarding', 'surwadekun@gmail.com', '../imgs/kuntal.jpeg', 50, '41 - 100', '16 - 40'),
    (1003, 20, 'Harivatsav S.R', 'House Sitting', 'harivatsav36@gmail.com', '../imgs/hari.jpeg', 45, '0 - 15', '16 - 40'),
    (1004, 20, 'Harivatsav S.R', 'Doggy Day Care', 'harivatsav36@gmail.com', '../imgs/hari.jpeg', 39, '0 - 15', '16 - 40'),
    (1005, 30, 'Soham Save', 'Drop-In Visits', 'sohamsave44@gmail.com', '../imgs/soham.jpg', 50, '16 - 40', '16 - 40'),
    (1006, 30, 'Soham Save', 'House Sitting', 'sohamsave44@gmail.com', '../imgs/soham.jpg', 55, '16 - 40', '16 - 40'),
    (1007, 40, 'Khalid Francis', 'Dog Boarding', 'Omari.slr69@gmail.com', '../imgs/khalid2.jpeg', 40, '41 - 100', '16 - 40'),
    (1008, 40, 'Khalid Francis', 'Dog Walking', 'Omari.slr69@gmail.com', '../imgs/khalid2.jpeg', 45, '41 - 100', '16 - 40'),
    (1009, 50, 'Aditya Aduri', 'House Sitting', 'springcsproject1@gmail.com', '../imgs/aditya.jpg', 50, '0 - 15', '16 - 40'),
    (1010, 500, 'Aditya Aduri', 'Dog Walking', 'springcsproject1@gmail.com', '../imgs/aditya.jpg', 55, '0 - 15', '16 - 40'),
    (1011, 60, 'Bhakti Shastri', 'Dog Boarding', 'bhaktishastri2021@gmail.com', '../imgs/bhakti.jpeg', 50, '16 - 40', '16 - 40'),
    (1012, 60, 'Bhakti Shastri', 'House Sitting', 'bhaktishastri2021@gmail.com', '../imgs/bhakti.jpeg', 45, '16 - 40', '16 - 40'),
    (1013, 70, 'Prathmesh Pathak', 'Dog Boarding', 'pp61021n@gmail.com', '../imgs/prathmesh.jpg', 10, '0 - 15', '16 - 40'),
    (1014, 70, 'Prathmesh Pathak', 'House Sitting', 'pp61021n@gmail.com', '../imgs/prathmesh.jpg', 20, '0 - 15', '16 - 40'),
    (1015, 70, 'Prathmesh Pathak', 'Doggy Day Care', 'pp61021n@gmail.com', '../imgs/prathmesh.jpg', 30, '0 - 15', '16 - 40');

create table bookings
(
    booking_id int primary key,
    sitter_name varchar(50),
    sitter_email varchar(50),
    service_name varchar(50),
    service_charge int,
    user_first_name varchar(50),
    user_last_name varchar(50),
    user_email varchar(50),
    drop_off_date date,
    drop_off_time_from varchar(50),
    drop_off_time_to varchar(50),
    pick_up_date date,
    pick_up_time_from varchar(50),
    pick_up_time_to varchar(50),
    booking_date date,
    user_address varchar(100),
    sitter_address varchar(100),
    user_login_email varchar(100)
);

create table credit_card_transaction (
	credit_card_transaction_id int primary key auto_increment,
    booking_id int,
    sitter_name varchar
(50),
    sitter_email varchar
(50),
    service_name varchar
(50),
    service_charge int,
    user_name varchar
(50),
    user_email varchar
(50),
    payment_method varchar
(50),
    card_number varchar
(500),
    expiration_month int,
    expiration_year int,
    cvv int
);

create table paypal_transaction
(
    paypal_transaction_id int primary key,
    booking_id int,
    sitter_name varchar(50),
    sitter_email varchar(50),
    service_name varchar(50),
    service_charge int,
    user_name varchar(50),
    user_email varchar(50),
    payment_method varchar(50)
);

create table net_banking_transaction
(
    net_banking_transaction_id int primary key,
    booking_id int,
    sitter_name varchar(50),
    sitter_email varchar(50),
    service_name varchar(50),
    service_charge int,
    user_name varchar(50),
    user_email varchar(50),
    payment_method varchar(50),
    bank_name varchar(100)
);

create table users (
	user_main_id int primary key auto_increment,
    user_id int,
    first_name varchar
(50),
    last_name varchar
(50),
    email varchar
(50),
    user_password varchar
(50),
    user_confirm_password varchar
(50)
);

create table guest_dog
(
    dog_id int primary key,
    dog_name varchar(50),
    dog_weight int,
    dog_breed varchar(50),
    dog_age_years int,
    dog_age_months int,
    dog_gender varchar(50),
    dog_cats varchar(50),
    dog_micropchipped varchar(50),
    dog_nature varchar(50),
    dog_children varchar(50),
    dog_trained varchar(50)
);

create table guest_housing
(
    house_id int primary key,
    address_line_1 varchar(300),
    city varchar(300),
    state varchar(300),
    address_line_2 varchar(300),
    house_zipcode int,
    house_condition varchar(10),
    house_heating varchar(10),
    house_fence varchar(10)
);