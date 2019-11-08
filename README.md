# spike2kill
"Spike2kill" is a spear phishing tool designed with an intention to scrape user data and use reinforcement learning to form custom text based upon custom dictionary to target specific users. Everything is automated, hit and run.!!

----------------------------------------------------------------------------------------------------------------------------------

# How to use

Insert links in link.txt<br/>
execute main.sh

-----------------------------------------------------------------------------------------------------------------------------------
# “spike2kill”
(Spear phishing tool using recursive learning)
Manish Singh
B.E Final year computer science student
wearemanishsingh@gmail.com
# Short Introduction: 
‘spike2kill’ scrapes specified user data and applies markov chain to
create custom dictionary and text, which then appends specified link to it. The tool
understands and learns best time to attack and post a reply automatically.
Introduction: In 2018 alone 78% of cyber-espionage involved some sort of phishing attack
vector. As defence vectors involving machine learning is getting smart, so as is the offence
one. The tool is aims to let machine understand the user behaviour and target them with
custom text that they can relate to on social platform that no one is suspicious of unknown
links like LinkedIn, twitter etc.
# How it works: 
Scrape>Generate>Understand>Attack
Scrape: User recent first 100 post are scraped from their feed; this includes recent post and
replies.
Generate: The scraped data is stored in text format which is further cleaned to remove
unnecessary text. Markov chain text generator is then used to create custom dictionary for
the text input and a custom string is created of 100 characters with shortened link attached
to it.
Understand: User profile is analysed to get best availability time based on user’s activity on
its profile and reply is scheduled on the specified time of attack.
Attack: Currently the tool works on two websites namely LinkedIn and twitter, people get
suspicious about links in email, but no one gets suspicious about links in their profile.
Especially if the text appended to it sounds familiar to their recent activity.
# Future work: 
The tool currently is designed to attack on individuals; however, this can be
further moulded to attack on organisations by simply entering the organisation name it can
scrap all the employees from the organisation, prioritize them accordingly and launch attack
on their individual social media accounts to gain access.
