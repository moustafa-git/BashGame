touch userData
stage=0

stageZero(){
figlet -f slant "BASH ACADEMY"
figlet -f mini "STAGE 0"

bashRed=$(echo -n -e "\033[33;31m BASH ACADEMY")

story=$(echo -n -e "\033[33;35mINSTRUCTOR : "
	echo -n -e "\033[33;34m Welcome young coder to the " $bashRed
	echo -n -e "\033[33;34m . It is such a relief to have new applicants coming to us every
	now and then, as we are in desperate need for new coders to help us in the resistance 		against the great AI program that has the main goal of perishing us humans from 		existing.Ironically, we are the ones who created the great AI program, but somehow it 	 went out against us, but have no worries, our developers have invented a weapon that 		surprisingly has a great affect on the great AI program, its called the "
	echo -e "\033[33;31m BASH."
	echo -e "\033[33;34m In this academy we will teach you the principles of BASH 			and how to use it to fight the evil programs.")
echo $story
echo
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e -n  "\033[33;37m" #white
read -p "Please give us your name : " name
nameYellow=$(echo -e "\033[33;33m$name")

#Save the name variable in data file
dataPath=/home/solomate/Desktop/userData
echo "$nameYellow" > "$dataPath" #First line has the user's name

echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34m Welcome "$nameYellow "\033[33;34m to the "$bashRed 
echo -n -e "\033[33;34m. Thank you for your registeration."
echo
echo -n -e "\033[33;34m Now before we proceed to the next stage stage, we first need to make sure you are qualified for the academy."
echo
echo -n -e "\033[33;34m We will ask you a simple mathematical question to test your knowlege"
echo

while((1))
do
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e -n  "\033[33;37m" #white
read -p "What is 0 + 0 : " ans
if(($ans == 0))
then
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34mCongratulations, your answer is correct, your are now qualified to enter the academy, goodluck on your learning journey"
echo
break
echo
else
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34mSorry, your answer in wrong, plz try again, I am sure you can get this one."
echo
fi
done
((stage=$stage+1))
sleep 3
clear	
}


stageOne(){
touch arsenal
figlet -f slant "BASH ACADEMY"
figlet -f mini "STAGE 1"
scene=$(echo -e "\033[33;93mSCENE")
arsenal=$(echo -e "\033[33;93mARSENAL")
name=$(cat userData)
stageGreen=$(echo -e "\033[33;32mSTAGE 1")
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34m Welcome " $name "\033[33;34m to " $stageGreen "\033[33;34m. Here we will teach you how to perform arithmetic operations using the bash weapon, which is the basics in defending against the enemy AI programs. You use this method when you are in a field with your comrades and want to fuse your powers together to defeat a stronger enemy."
sleep 2
echo
echo
echo -n -e "\033[33;34mThe method goes like this"
echo -n -e "\033[33;31m ((" 
echo -n -e "\033[33;34m you start by creating two bracktes, then insert your power, then add the operator that fuses your power and your comrades then finally end it with"
echo -e "\033[33;31m ))" 
echo -n -e "\033[33;34m so the final form is like this : "
echo
echo -n -e "\033[33;31m (("
echo -n -e "\033[33;36m Fused power = your power" 
echo -n -e "\033[33;31m fusing operator"
echo -n -e "\033[33;36m comrade power "
echo -n -e "\033[33;31m ))"
echo
echo -n -e "\033[33;34mThe fusing operator can be "
echo -n -e "\033[33;31m (+ - * /)"
echo
sleep 2
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34mNow I will ask you a question to make sure you have understood the method, so that you can proceed to the " $scene "\033[33;34m, dont worry, you will have many chances as much as you want, but be carefull that the " $scene "\033[33;34m stage you will only have one chance to pass it, or you will repeat the whole stage again.GOODLUCK."
echo
echo
while((1))
do
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mChoose the correct syntax when you perform the arithmetic operation in the filed : "
echo "1- ((your power + comrade power))"
echo "2 - ((Total power = your power * comrade power))"
echo "3 - I love to eat chicken wings"
read ans
if(($ans == 2))
then
echo "Your answer is correct, you are now qualified to enter the " $scene
echo -n -e "\033[33;93mThe arithmetic method has been added to your " $arsenal "\033[33;93m An arsenal is like a personal inventory where you keep the knowlege you have learned through the academy as you will need it in the final stage in the final scene inorder to graduate"
arithmetic=$(echo -e "\033[33;33m((TotalPower=YourPower FusingOperator ComradePower))")
arsenalPath=/home/solomate/Desktop/arsenal
echo "$arithmetic" > "$arsenalPath"
break
else
echo "Sorry, wrong choince, try again , im sure you can get it next time."
echo
fi
done
sleep 2
clear
echo -e "\033[33;31m"
figlet -f slant "BASH ACADEMY"
figlet -f mini "SCENE 1"
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mImagine you are in a field with a comrade, your power is" "\033[33;31m 49" "\033[33;37m and your comrade's power is" "\033[33;31m 51" "\033[33;37m. You both are facing an enemy AI program with power" "\033[33;31m 100" "\033[33;37m, using your knowlege, find a way so that you and your comrade increase your powers together to eliminate the enemy in a single blow."


echo -e "\033[33;37mWhat will you do ? "
echo "1- Fuse your powers together using the method ((Total power = 49 + 51))"
echo "2- Fuse your powers together using the method ((Total power = 49 - 51))"
echo "3 - You both look at each other and decide to die together."
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the next stage, goodluck in your learning journey."
((stage=$stage+1))
else
echo "sorry, wrong answer, now you will have to repeat the stage.It appears that you havent grasped the arithmetic method well enough, never give up and keep trying."
sleep 2
clear
fi
}



stageTwo(){
figlet -f slant "BASH ACADEMY"
figlet -f mini "STAGE 2"
scene=$(echo -e "\033[33;93mSCENE")
arsenal=$(echo -e "\033[33;93mARSENAL")
name=$(cat userData) #read users name from a file
stageGreen=$(echo -e "\033[33;32mSTAGE 2")
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34m Welcome " $name "\033[33;34m to " $stageGreen "\033[33;34m. In this stage we will teach you about a magical thing called ARRAYS. ARRAYS is a wonderfull weapon in BASH, it is used when you work as a spy in an enemy territory to gather info about them. You store the info gathered in this ARRAY."
sleep 2
echo
echo
echo -n -e "\033[33;34mTo declare the ARRAY weapon" 
echo -n -e "\033[33;34m you start by giving it a name of your choice, and then between the brackets you add the knowlege aquired together with a space in between."
echo -n -e "\033[33;34m so the final form is like this : "
echo
echo -n -e "\033[33;31m x=("
echo -n -e "\033[33;36m Data1 Data2 ..." 
echo -n -e "\033[33;31m )"
echo
sleep 2
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34mNow I will ask you a question to make sure you have understood the method, so that you can proceed to the " $scene "\033[33;34m, dont worry, you will have many chances as much as you want, but be carefull that the " $scene "\033[33;34m stage you will only have one chance to pass it, or you will repeat the whole stage again.GOODLUCK."
echo
echo
while((1))
do
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mChoose the correct syntax when you use the ARRAYS weapon in the filed : "
echo "1- weapon=(eating drinking playing)"
echo "2 - x=(walking + hiding)"
echo "3 - Ask your partner wat is the question again"
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the " $scene
echo -n -e "\033[33;93mThe ARRAYS has been added to your " $arsenal
array=$(echo -e "\033[33;34mx=(Data1 Data2 Data3)")
arsenalPath=/home/solomate/Desktop/arsenal
echo "$array" >> "$arsenalPath"
break
else
echo "Sorry, wrong choince, try again , im sure you can get it next time."
echo
fi
done
sleep 2
clear
echo -e "\033[33;31m"
figlet -f slant "BASH ACADEMY"
figlet -f mini "SCENE 2"
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mImagine the state sent you to spy in the enemy terretory  to gather data about the enemy to use it against them in the attack. You went their and found the enemy" "\033[33;31m Drinking Sleeping" "\033[33;37m and" "\033[33;31m playing video games."


echo -e "\033[33;37mWhat will you do to store such a valuble data ?"
echo "1- create an array, x=(Drinking Sleeping Videogames)"
echo "2- Go play video games with them and talk about how life is hard."
echo "3- You forgot how to create the array weapon."
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the next stage, goodluck in your learning journey."
((stage=$stage+1))
else
echo "sorry, wrong answer, now you will have to repeat the stage.It appears that you havent grasped the ARRAYS well enough, never give up and keep trying."
sleep 2
clear
fi
}



stageThree(){
touch arsenal
figlet -f slant "BASH ACADEMY"
figlet -f mini "STAGE 3"
scene=$(echo -e "\033[33;93mSCENE")
arsenal=$(echo -e "\033[33;93mARSENAL")
name=$(cat userData)
stageGreen=$(echo -e "\033[33;32mSTAGE 3")
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34m Welcome " $name "\033[33;34m to " $stageGreen "\033[33;34m. Here you will learn about new technique called LOOPs, sounds interesting I know. LOOPS are used when you want to trap the enemy in an infinite illusion where he cant escape. There are many types of loops, like the while loop, for loop and until loop. but here we will teach you easist one which is the while loop."
sleep 2
echo
echo
echo -n -e "\033[33;34mYou can cast the technique like this"
echo -n -e "\033[33;31m while((" 
echo -n -e "\033[33;34m you start by calling the name of the loop you want to use and between the double the brackets you insert the condition on when the loop stops, but in our case we want it to loop for ever, so we will insert 1, then closed by another double brackets"
echo -e "\033[33;31m ))" 
echo -n -e "\033[33;34m and then cage the enemy in the do and done bars"
echo
echo -n -e "\033[33;31m while(("
echo -n -e "\033[33;36m 1" 
echo -n -e "\033[33;31m ))"
echo
echo -n -e "\033[33;31m do"
echo
echo -n -e "\033[33;31m done"
echo
sleep 2
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34mNow I will ask you a question to make sure you have understood the method, so that you can proceed to the " $scene "\033[33;34m, dont worry, you will have many chances as much as you want, but be carefull that the " $scene "\033[33;34m stage you will only have one chance to pass it, or you will repeat the whole stage again.GOODLUCK."
echo
echo
while((1))
do
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mChoose the correct syntax when you cast the LOOP illusion in the filed : "
echo "1- while((1))do enemy done"
echo "2- for((1))do enemy done"
echo "3- Sleepin in the class..."
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the " $scene
echo -n -e "\033[33;93mThe LOOPS technique has been added to your " $arsenal
loop=$(echo -e "\033[33;35mwhile((1))do enemy done")
arsenalPath=/home/solomate/Desktop/arsenal
echo "$loop" >> "$arsenalPath"
break
else
echo "Sorry, wrong choince, try again , im sure you can get it next time."
echo
fi
done
sleep 2
clear
echo -e "\033[33;31m"
figlet -f slant "BASH ACADEMY"
figlet -f mini "SCENE 3"
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mImagine you are in an intense battle with a fierce enemy program that went out of control, the only way to stop it is to cage it in some kind of infinite illusion so it can never break out from."


echo -e "\033[33;37mHow will you cage this enemy ?"
echo "1- Use the LOOP technique while((1))do enemy done"
echo "2- Increase your power infinitly while(1))do((power=power*power))done"
echo "3 -You run from the battle field"
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the next stage, goodluck in your learning journey."
((stage=$stage+1))
elif(($ans == 2))
then
echo "The answer is logically true, but remember that we only want to cage the enemy not kill it."
else
echo "sorry, wrong answer, now you will have to repeat the stage.It appears that you havent grasped the LOOP method well enough, never give up and keep trying."
sleep 2
clear
fi
}


stageFour(){
figlet -f slant "BASH ACADEMY"
figlet -f mini "STAGE 4"
scene=$(echo -e "\033[33;93mSCENE")
arsenal=$(echo -e "\033[33;93mARSENAL")
name=$(cat userData)
stageGreen=$(echo -e "\033[33;32mSTAGE 4")
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34m Welcome " $name "\033[33;34m to " $stageGreen "\033[33;34m. In this stage we will teach about a technique called GREP, dont worry, its easier than it looks. This method is used when you try to hack into the enemy program system and want to copy all its data, it works perfectly well with ARRAYS if you remember."
echo
echo
echo -n -e "\033[33;34mThe method goes like this"
echo -n -e "\033[33;31m grep" 
echo -n -e "\033[33;34m you start by typing the word grep then followed by the data you are looking for and at the end you must specify the location of the data."
echo -n -e "\033[33;34m so the final form is like this : "
echo
echo -n -e "\033[33;31m grep"
echo -n -e "\033[33;36m data" 
echo -n -e "\033[33;31m location"
echo
sleep 2
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34mNow I will ask you a question to make sure you have understood the method, so that you can proceed to the " $scene "\033[33;34m, dont worry, you will have many chances as much as you want, but be carefull that the " $scene "\033[33;34m stage you will only have one chance to pass it, or you will repeat the whole stage again.GOODLUCK."
echo
echo
while((1))
do
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mChoose the correct syntax when using the grep command while hacking the enemy data :"
echo "1- grep data egypt"
echo "2- ((data1 + data2))"
echo "3- Day dream about finally graduating from the academy"
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the " $scene
echo -n -e "\033[33;93mThe grep technique has been added to your " $arsenal
grep=$(echo -e "\033[33;36mgrep data location")
arsenalPath=/home/solomate/Desktop/arsenal
echo "$grep" >> "$arsenalPath"
break
else
echo "Sorry, wrong choince, try again , im sure you can get it next time."
echo
fi
done
sleep 2
clear
echo -e "\033[33;31m"
figlet -f slant "BASH ACADEMY"
figlet -f mini "SCENE 4"
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mImagine you sliped into the enemy's datacenter in cairo, and want to retrieve all the data."


echo -e "\033[33;37mHow will you do it ?"
echo "1- use the grep command, grep data cairo"
echo "2- use grep command, grep data alex" 
echo "3- put on you hoodie and act as hacker while doing nothing"
read ans
if(($ans == 1))
then
echo "Your answer is correct, you are now qualified to enter the next stage, goodluck in your learning journey."
((stage=$stage+1))
else
echo "sorry, wrong answer, now you will have to repeat the stage.It appears that you havent grasped the grep method well enough, never give up and keep trying."
sleep 2
clear
fi
}


stageFive(){
figlet -f slant "BASH ACADEMY"
figlet -f mini "STAGE 5"
scene=$(echo -e "\033[33;93mSCENE")
arsenal=$(echo -e "\033[33;93mARSENAL")
name=$(cat userData)
stageGreen=$(echo -e "\033[33;32mSTAGE 5")
echo -n -e "\033[33;35mINSTRUCTOR : "
echo -n -e "\033[33;34m Welcome " $name "\033[33;34m to " $stageGreen "\033[33;34m. Here you will learn about.. Just kidding, no more learning learning, this will be the final stage where you go directly into the scene and use your arsenal of knowlege inorder to pass it and finally graduate.GOODLUCK."
sleep 4
clear
echo -e "\033[33;31m"
figlet -f slant "BASH ACADEMY"
figlet -f mini "SCENE 5"

arr=()
length=$(cat arsenal | wc -l)
#fill the array with arsenal
for((i=1;i<=length;i++))
do
z=$(head -$i arsenal | tail -1)
arr[$i-1]=$z
done
echo -e -n  "\033[33;37m" #white
figlet -f digital "ARSENAL"
printf '%s\n' "${arr[@]}"

echo -n -e "\033[33;35mINSTRUCTOR : "
echo -e "\033[33;37mUse the arsenal of knowlege presented above to help you pass this scene and to finally graduate."
echo
echo -e "\033[33;37mYou and your partner are assigned a mission to infiltrate the enemy base, hack into the enemy's data center and store the data you just hacked into a special machine.You will have to finish the mission in under 15min. Both you and your partner will be given a vehicle to make you reach the destination which will be in ISTANBUL, however both your vehicles are slow so you must think of a way to solve such a problem. And be ware of af a strong enemy guarding the center, you must think of a way to trap him inorder to complete the mission and return safely."


echo -e "\033[33;37mNow that you have read the mission assigned to you, wat will your steps be inorder to complete it ?"
echo "1- Since the destination is far and I want to reach their in under 15min, i will use the arithmetic method you fuse my vehicle's speed with my partner, ((TotalSpeed=MySpeed*PartnerSpeed))"
echo "2- Me and my partner will start riding riding our vehicles and go directly to the location." 
echo "3- Me and my partner feel hungry so we will first go to a restaurant to eat first"
read ans
if(($ans == 1))
then
echo "Nice way of thinking to solve the speed problem."
echo "You reached the enemy's base and infiltrated it and reached the data center, the enemy guard has spotted you wat will you do ?"
echo "1- I will use the infinite LOOP technique to trap the enemy in the illusion, while((1))do enemy done"
echo "2- Try to convince the nemey i came for a greater good." 
echo "3- Leave your partner behind and run away"
read ans
if(($ans ==1 ))
then
echo "Good job using the LOOP technique."
echo "Your are now inside the data center, how will you retrieve the data, what weapon will you use to store this data."
echo "1- I will use the grep technique, grep data ISTANBUL and store the data using the ARRAY method, array=(Data1 Data2 Data3)"
echo "2- I will use the grep technique, grep data ALEX and store the data using the ARRAY method, array=(Data1 Data2 Data3)" 
echo "3- You fogot the command and ask your partner to do it instead"
read ans
if(($ans == 1))
then
echo "Perfect."
echo "Congratualtion, you have now completed all academy stages. You are now officially graduated from the BASH ACADEMY, good luck in your journy fighting the evil programs with the knowlege you just learned."
((stage=$stage+1))
else
echo "sorry, wrong anwer"
fi
else
echo "sorry, wrong answer"
fi
else
echo "sorry, wrong answer"
sleep 2
clear
fi
}

#Main
while(($stage != 6))
do
case $stage in
0)
stageZero ;;
1)
stageOne ;;
2)
stageTwo ;;
3)
stageThree ;;
4)
stageFour ;;
5)
stageFive ;;
*)
;;
esac
done
