// moonoutpost19

/obj/structure/fluff/minepost
	name = "wooden post"
	desc = "A sturdy space-wood post, capable of holding up a mineshaft."
	icon = 'icons/obj/fluff/general.dmi'
	icon_state = "minepost"
	density = FALSE

//Areas
/area/awaymission/moonoutpost19
	name = "space"
	icon_state = "awaycontent1"

/area/awaymission/moonoutpost19/arrivals
	name = "MO19 Arrivals"
	icon_state = "awaycontent2"

/area/awaymission/moonoutpost19/arrivals/shed
	name = "MO19 Arrivals Shed"
	icon_state = "awaycontent9"

/area/awaymission/moonoutpost19/research
	name = "MO19 Research"
	icon_state = "awaycontent3"

/area/awaymission/moonoutpost19/syndicate
	name = "Chaos Insurgency Outpost"
	icon_state = "awaycontent4"

/area/awaymission/moonoutpost19/main
	name = "Khonsu 19"
	always_unpowered = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	ambientsounds = list('sound/ambience/ambimine.ogg')
	icon_state = "awaycontent5"
	outdoors = TRUE

/area/awaymission/moonoutpost19/hive
	name = "The Hive"
	always_unpowered = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	icon_state = "awaycontent6"

/area/awaymission/moonoutpost19/tent
	name = "Research Tent"
	icon_state = "awaycontent7"

/area/awaymission/moonoutpost19/mines
	name = "Mineral Excavation Tunnels"
	always_unpowered = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	ambientsounds = list('sound/ambience/ambimine.ogg')
	icon_state = "awaycontent8"

//Fluff objects/structures.
/obj/structure/fluff/meteor
	name = "meteor"
	desc = "Khonsu 19 is known for it's relatively high specific gravity, resulting in constant meteor showers and impacts."
	icon = 'icons/obj/meteor.dmi'
	icon_state = "small"
	density = TRUE

/obj/structure/fluff/meteor/large
	name = "large meteor"
	desc = "Something this large would probably rip a space station in half. It's a good thing it landed here instead!"
	icon = 'icons/obj/meteor.dmi'
	icon_state = "large"

/obj/structure/fluff/meteor/sharp
	name = "rocky meteor"
	desc = "A big, rocky ourcrop. More common in space than on a moon like this."
	icon = 'icons/obj/meteor.dmi'
	icon_state = "sharp"

//Papers

/obj/item/paper/crumpled/awaymissions/moonoutpost19/hastey_note
	name = "Hastily Written Note"
	default_raw_text = "<i>19 06 2554</i><br><br><i>I fucking knew it. There was a major breach, that idiotic force field failed and the xenomorphs rushed out and took out the scientists. I've managed to make it to my office and closed the blast doors. I can hear them trying to pry open the doors. Probably don't have long. I have no clue what has happened to the rest of the crew, for all I know they've been killed to produce more of the fucks.</i>"

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/larva_social
	name = "Larva Xenomorph Social Interactions & Capturing Procedure"
	default_raw_text = "Researcher: <u>Dr. Sakuma Sano    </u><br>Date: <u>04/06/2554</u><br><br>Report:<br>As expected, all that is left of the monkeys we sent in earlier is a group of xenomorph larvae. It is quite clear that the facehuggers are not selective in their hosts, and so far the gestation process has been shown to have a 100% success rate.<br><br>The larvae themselves have been behaving very differently from the lone larva we first observed, and despite shying away from humans they are clearly comfortable with others of their kind. Our previous suspicions on larvae have been confirmed with their demonstration of playfulness: they are not nearly as aggressive or violent when young, before molting to adulthood.<br><br>The majority of the play we observed involved a sort of hide-and-seek, and occasionally wrestling by tangling themselves and struggling out of it. While normally we would write these off as instinctual play for honing their skills when they molt, their growth period is so incredibly fast and they are still such adept killers that it would serve no practical purpose. The only explanation for this is perhaps to create bonds and friendships with each other, if that is even possible for such an incredibly hostile race. It may be that they are much more reasonable with each other than other life forms.<br><br>It had become clear that now was the best time to extract a xenomorph for dissecting, as these were all still larvae and the queen was still attached to its ovipositor and would be immobile. With the approval of the research director, we sent in our medical robot that had been dubbed 'Head Surgeon' into the containment pen, dropping the shields for only a fraction of a second to allow it entry. The larvae were cautious, but the curiosity of one had him within grabbing range of our robot. It was brought out and quickly euthanized through lethal injection, courtesy of our mechanical doctor."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/xeno_queen
	name = "Queen Xenomorph Physiology & Behavior Observation"
	default_raw_text = "Researcher: <u>Dr. Sakuma Sano    </u><br>Date: <u>04/06/2554</u><br><br>Report:<br>I have studied many interesting and diverse life-forms as a xenobiologist ranging from creatures as large as cows, to specimens too small see with the naked eye. This is by far the largest alien I have ever seen. The alien we were previously studying has molted and has become an absolutely enormous creature. Standing at over 15 feet tall and weighing in at likely two tons or more, the xenomorph queen is an absolutely breathtakingly large and cruel monster. Its behavior has changed drastically from when it was a drone, having become far more comfortable with sitting and staring at us, rather than smashing at the windows.<br><br>The queen, physiologically speaking, is fairly similar to the other xenomorphs, with a few key differences. Its enormous size demands large legs, while the back seems to be always hunched forward. The dorsal tubes on the back have changed to several large spikes, and we observed the alien now sports a second pair of smaller arms on its chest.  The purpose of these secondary arms is still unknown. Finally, the queen's crown has become incredibly large, with what seems to be a retractable slot to hide its head in. The dome appears to be extremely thick near the front, and will likely be able to resist a lot of trauma. Despite the enormous size it has grown to, it is not that much slower than it used to be.<br><br>After two hours of doing relatively nothing but staring, the queen began to produce an unusually large amount of resin and weeds, quickly shaping up a large nest that it then hid behind. It then proceeded to smash out all the lights, leaving us with very little to see with our cameras. When we looked through the back cameras, we had discovered that it had grown a large ovipositor, and was releasing large eggs onto the ground. This had us all in agreement that this stage of the life cycle was the queen.<br><br>Over the next few hours, the eggs grew to their full sizes, and we provided the subject with new monkey hosts. When they approached the eggs, they opened to release more facehuggers. It seems that we have observed the full cycle of reproduction for this species. We can expect more larvae in the next few hours."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/xeno_adult
	name = "Adult Xenomorph Physiology & Behavior Observation"
	default_raw_text = "Researcher: <u>Dr. Sakuma Sano    </u><br>Date: <u>03/06/2554</u><br><br>Report:<br>The other scientists and I can hardly believe our eyes. The snake-like larva has molted into a 7 foot tall insectoid nightmare in just a few hours. It's obvious now as to why such heavy duty containment was needed. It immediately tried to escape however by flinging itself at the window in a flurry of swipes and stabs. It seems its behavior has returned to a state that is very similar to the facehugger, though I doubt with the same intent! Thankfully, our glass and shields have shown to be more than sturdy enough for such a violent creature, and so far, any attempts at the creature escaping have been in vain.<br><br>As for its physiology, the creature has an elongated head with what appears to be have an exoskeleton resembling an external rib-cage on the torso. The alien is also fairly skinny with a lean body. The little amount of meat on the alien appears to be entirely muscle.  We assume this makes it deceptively strong, while remaining agile at the same time.  One of the most interesting things we have seen is its pharyngeal jaw.  It has some what of an inner mouth capable of being fired externally at extremely high speeds. It has already caused many dents in the walls and a few small cracks in the window with it. The alien also has a couple of dorsal tubes on its back, their purpose unknown. Finally, this monster sports a long ridged tail, complete with a large and extremely sharp blade at the tip.<br><br>Normally I would be absolutely terrified of something like this, but I'm putting my trust in SCP Foundation with the containment. After all, they wouldn't build a cell that could fail to contain its subject, would they?"

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/larva_psych
	name = "Larva Xenomorph Physiology & Behavior Observation"
	default_raw_text = "Researcher: <u>Dr. Sakuma Sano    </u><br>Date: <u>03/06/2554</u><br><br>Report:<br>When the larva first emerged from the chest of the monkey, it seemed very curious. It would wander around aimlessly for awhile and then sit still. We are unable to determine the gender of the larva, or even determine if it has a gender. After some time had passed, it seemed to lose interest in its surroundings and sat mostly still while occasionally wagging its tail. We decided to throw in a live mouse to see if it would consume it. The larva quickly attacked and ate the mouse and seemed to get larger very suddenly, this suggests that the larvae are capable of metabolizing and directing all the energy towards growth at previously thought impossible speeds. It is a shame that we cannot observe the process more closely, as we do not currently know how dangerous or violent this creature is or will become as it matures fully.<br><br>It is tempting to imagine the possibilities of utilizing such a mechanism. The capability of skipping years of growth time for children, repairing bodily damage in a matter of moments, even its usage in existing cloning technology."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/facehugger
	name = "'Facehugger' Xenomorph Physiology & Behavior Observation"
	default_raw_text = "Researcher: <u>Dr. Sakuma Sano    </u><br>Date: <u>03/06/2554</u><br><br>Report:<br>The test subject we were provided with truly is alien. It is a small spider-like creature with bony legs leading to a smooth body. It has a long tail connected to it, and it has shown extremely aggressive behavior by flinging its entire body at the glass and shields to no avail. While doing so, we noticed there was a small pink hole in the middle of the body.<br><br>When we sent in a monkey through the crude but effective disposal tube, the alien immediately jumped at its face and latched on. The monkey was quickly suffocated by its constricting tail, unable to pry off the fingers. The monkey at first seemed to be dead, but was observed to be breathing. The recently named alien 'facehugger' fell off dead and curled its legs up like a spider moments after it had finished with the monkey's body.<br><br>While the monkey appeared to be unharmed, we kept it in the cell for a couple more hours until we were horrified to discover it screaming out in pain as a snake-like creature erupted from the monkey's chest! It appears that the 'facehugger' is only the start of this life cycle. The impregnation cycle involving the creatures growing inside the chests of their hosts seems to only be the beginning."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/xeno_hivemind
	name = "The Hivemind Hypothesis"
	default_raw_text = "Researcher: <u>Dr. Mark Douglas    </u><br>Date: <u>17/06/2554</u><br><br>Report:<br>Earlier today we have observed a new phenomenon with our subjects. While feeding them our last monkey subject and throwing out the box, the aliens merely looked at us instead of infecting the monkey right away. They looked to be collectively distressed as they would no longer be given hosts, where instead we would move to the next phase of the experiment. When I glanced at the gas tanks and piping leading to their cell, I looked back to see all of them were up against the glass, even the queen! It was as if they all understood what was going to happen, even though we knew only the queen had the cognitive capability to do so.<br><br>The only explanation for this is a form of communication between the aliens, but we have seen no such action take place anywhere in the cell until now. We also know that regular drone and hunter xenomorphs have no personality or instinct to survive by themselves. Perhaps the queen has a direct link to them? A form of a commander or overseer that controls their every move? A hivemind?"

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/xeno_behavior
	name = "\improper A Preliminary Study of Alien Behavior"
	default_raw_text = "Researcher: <u>Dr. Sakuma Sano    </u><br>Date: <u>08/06/2554</u><br><br>Report:<br>The xenomorphs we have come to study here are a remarkable species. They are almost universally aggressive across all castes, showing no remorse or guilt or pause before or after acts of violence. They appear to be a species entirely designed to kill. Oddly enough, even their method of reproduction is a brutal two-for-one method of birthing a new xenomorph and killing its host.<br><br>The lone xenomorph we studied only five days ago showed little sign of intelligence. Only a simple drone that flung itself at the safety glass and shields repeatedly and thankfully without success. Once the drone molted into a queen, it became much more calm and calculating, merely looking at us and waiting while building its nest. As the hive grew in size and in numbers, so too did the intelligence of the common hunter and drone. We are still researching how they can communicate with one another and the relationship between the different castes and the queen. We will continue to update our research as we learn more about the species."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/xeno_castes
	name = "The Xenomorph 'Castes'"
	default_raw_text = "Researcher: <u>Dr. Mark Douglas    </u><br>Date: <u>06/06/2554</u><br><br>Report:<br>While observing the growing number of aliens in the containment cell, we began to notice subtle differences that were consistently repeating. Like ants, these creatures clearly have different specialized variations that determine their roles in the hive. We have dubbed the three currently observed castes as Hunters, Drones, and Sentinels.<br><br>Hunters have been observed to be by far the most aggressive and agile of the three, constantly running on every surface and frequently swiping at the windows. They are also remarkably good at camouflaging themselves in darkness and on their resin structures, appearing almost invisible to the unwary observer. They are always the first to reach the monkeys we send in leading us to believe that this caste is primarily used for finding and retrieving hosts.<br><br>Drones on the other hand are much more docile and seem more shy by comparison, though not any less aggressive than the other castes. They have been observed to have a much wider head and lack dorsal tubes. They have shown to be less agile and visibly more fragile than any other caste. The drone however has never been observed to interact with the monkeys directly and instead preferring maintenance of the hive by building walls of resin and moving eggs around the nest. As far as we know, we have only ever observed a drone become a queen, and we have no way of knowing if the other castes have that capability.<br><br>Lastly, we have the Sentinels, which appear at first glance to be the guards of the hive.  They have so far been only observed to remain near the queen and the eggs, frequently curled up against the walls. We have only observed one instance where they have interacted with a monkey who strayed too closely to the queen, and was pounced and held down immediately until it was applied with a facehugger. Their lack of movement makes it difficult to determine their exact purpose as guards, sentries, or other role."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/larva_autopsy
	name = "Larva Xenomorph Autopsy Report"
	default_raw_text = "Researcher: <u>Dr. Mark Douglas    </u><br>Date: <u>04/06/2554</u><br><br>Report:<br>After an extremely dangerous, time consuming and costly dissection, we have managed to record and identify several of the organs inside of the first stage of the xenomorph cycle: the larva. This procedure took an extensive amount of time because these creatures have incredibly, almost-comically acidic blood that can melt through almost anything in a few moments. We had to use over a dozen scalpels and retractors to complete the autopsy.<br><br>The larva seems to possess far fewer and quite different organs than that of a human. There is a stomach, with no digestive tract, a heart, which seems to lack any blood-oxygen circulation purpose, and an elongated brain, even though its as dumb as any large cat. It also lacks any liver, kidneys, or other basic organs.<br><br>We can't determine the exact nature of how these creatures grow, nor if they gain organs as they become adults. The larger breeds of xenomorph are too dangerous to kill and capture to give us an accurate answer to these questions. All that we can conclude is that being able to function with so little and yet be so deadly means that these creatures are highly evolved and likely to be extremely durable to various hazards that would otherwise be lethal to humans."

/obj/item/paper/fluff/awaymissions/moonoutpost19/research/evacuation
	name = "Evacuation Procedure"
	default_raw_text = "<h3><font color=red>In The Event of Xenobiology Breach: Evacuate staff, Lock down Xenobiology, Notify on-site superiors and/or Central Command immediately.</h3></b><br><br><h3>Current Xenobiology Containment Level:<u><strike>Secure</strike><i><b> RUN                    </h3></b></i></u>"

/obj/item/paper/fluff/awaymissions/moonoutpost19/log/personal
	name = "Personal Log"
	default_raw_text = "Log 1:<br>We got our promised supply drop today. We were only meant to get it, what, a week ago? This bloody gateway keeps desyncing itself, and that means subsisting off recycled water and carb packs. No clue where the damn thing connects to on its off days, and HQ say we are 'not to touch it if it isn't linking to command.' We dumped off the assload of crates Jim filled, got our boxes of oxygen, food and drink, and closed the portal.<br><br>Log 2:<br>Damn thing is acting up again. Three days no contact this time. I thought I heard clanking noises from it yesterday. Jim is going on about the NT base or some shit. We've been over this before - They don't know we're here, that engineer was too drunk to recognize his suit, especially since I had it painted orange. He's starting to get annoying. We're safe.<br><br>Log 3:<br>Gateway synced itself up automatically today. I opened it for an instant to spy through it, got a glimpse of the inside of a transport container. Either HQ's redecorating or something, or there's more than two of these things."

/obj/item/paper/fluff/awaymissions/moonoutpost19/log/personal_2
	name = "Personal Log"
	default_raw_text = "Log 1:<br>While mining today I noticed the NT station was finished with its renovations. They placed some huge reinforced tumor on the station, looks so ugly. I wouldn't be surprised if those pigs decided to turn that little astronomy outpost into a prison with that thing, it'd be pretty typical of them.<br><br>Log 2:<br>Really dumb of me but I just waved at an engineer in the outpost, and he waved back. I hope to god he was too dumb or drunk to recognize the suit, because if he isn't then we might have to pull out before they come looking for us.<br><br>Log 3:<br>That huge reinforced tumor in their science section has been making a lot of noise lately. I've been hearing some banging and scratching from the other side and I'm kind of glad now that they reinforced this thing so much. I'll be sleeping with my gun under my pillow from now on."

/obj/item/paper/fluff/awaymissions/moonoutpost19/engineering
	name = "Engineering Instructions"
	default_raw_text = "Alright, listen up. If you're reading this, I'm either taking a shit or I've been recalled back to Command. Either way, you'll need to know how to restore power. We've stolen this stuff from SCP Foundation, so all the equipment is jury-rigged. We have generators that work on both plasma and uranium, about 50 sheets should power the outpost for quite a while. If the generators aren't working, which is very likely, take the power cell on the desk and put it into the APC in the hallway. That should get the place running, at least for a little while."

/obj/item/paper/fluff/awaymissions/moonoutpost19/log/kenneth
	name = "Personal Log - Kenneth Cunningham"
	default_raw_text = "Entry One - 27/05/2554:<br>I just arrived, and already I hate my job. I'm stuck on this shithole of an outpost, trying to avoid these damn eggheads running all over the place preparing for god knows what. There's no crimes to stop, no syndies to kill, and I'm not even allowed to beat the fuckin' assistant senseless! They said I was transferred from Space Station 13 for 'good behavior', but this feels more like a punishment than a reward. All I know is that if I don't get some action soon, I'm going to go insane.<br><br>Entry Two - 03/06/2554:<br>Okay, so get this: we got a fuckin' deathsquad coming in today! I thought the day I saw one of them would be the day my employment was 'terminated', if you get my drift. They're escorting some sort of weird alien creature for the eggheads to study. I heard one of the docs telling the chef that this thing killed a whole security force before it was captured. I sure as hell hope that I don't have to fight it.<br><br>Entry Three - 08/06/2554:<br>My first real bit of 'action' today, if you could call it that. Crazy Ivan got in a fight with Kuester today about his Booze-O-Mat. Apparently one of the crewmembers had stolen a couple bottles of booze from the machine after Ivan disabled the ID lock. Tell you the truth, I don't blame the thief. Everyone is going a little stir-crazy in here, and the bartender is being damn stingy with the alcohol. Either way, once they started to pick a fight, I had to take them down. It's a damn shame that we don't have a brig, though. I had to lock Ivan in a fuckin' freezer, for god's sake. Let's hope that we can keep our sanity together, at least for a while.<br><br>Entry Four - 10/06/2554:<br>Jesus fucking Christ riding on a motorbike. These things the scientists are studying are terrifying! Fucking great huge purple bug things as tall as the ceiling, with blades for arms and drooling at the mouth. I don't think my taser will do jack shit against these damn things, but the eggheads say that they're safely contained. If they do, I have a feeling that it's only a matter of time before we're all screwed. These bastards look like walking death.<br><br>Entry Five - 18/06/2554:<br>Finally caught who stole the booze from Kuester. It was that fuckin' loser assistant Steve! He was in the dorms, chugging his worries away. I took one of the bottles back to the barkeep, but no one has to know about this second one. I think I'm gonna enjoy this while watching tomorrow's Thunderdome match.<br><br>Entry Six - 19/06/2554:<br>Oh, great. The chef is still sleeping, so we get Ivan's gruel for breakfast today. I overheard Sano and Douglas saying something about the aliens being restless, so we might get some action today. As long as it happens after the big game, I'm fine with it. I still got one beer to drink before I'm ready to die."

/obj/item/paper/fluff/awaymissions/moonoutpost19/log/ivan
	name = "Personal Log - Ivan Volodin"
	default_raw_text = "Ivan Volodin Stories:<br><br>Entry Won - 28/05/2554:<br>Hello. I am Crazy Ivan. Boss say I must write. I do good job fixing outpost. Is very good job. Much better than mines. Many nice people. I cause no trouble.<br><br>Entry Too - 05/06/2554:<br>I am finding problem with Booze-O-Mat. Is not problem. I solve very easy. Use yellow tool to make purple light go off. I am good engineer! Bartender will be very happy.<br><br>Entry Tree - 08/06/2554:<br>Bartender is not happy. Security man is not happy. Cannot feel legs, is very cold in freezer. Is not good. Table is jammed into door, have no tools. Is very not good. But, on bright side, found meat! Shall chew to keep spirits up.<br><br>Entry Fore - 12/06/2554:<br>Big nasty purple bug looked at me today. Make nervous. Blue wall wire can be broken, then bad thing happens. Very very bad thing. Man in orange spacesuit wave at me today too. He seem nice. Wonder who was?<br><br>Entry Fiv - 15/06/2554:<br>I eat cornflakes today. Is good day. Sun shine for a while. Was nice. I also take ride on disposals chute. Was fun, but tiny. Get clog out of pipes, was vodka bottle. Is empty. This make many sads.<br><br>Entry Sex: 19/06/2554:<br>Purple bugs jumpy today. When waved, get hiss. Maybe very bad. Maybe just ill. Do not know. Is science problem, is not engineer problem. I eat sandwich. Is glorious job. Wish to never end."

/obj/item/paper/fluff/awaymissions/moonoutpost19/log/gerald
	name = "Personal Log - Gerald Rosswell"
	default_raw_text = "Personal Log for Research Director Gerald Rosswell<br><br>Entry One - 17/05/2554:<br>You know, I can't believe I took this position so suddenly. I saw that corporate needed a research director for one of it's outposts and thought it would be a cakewalk, there isn't going to be a lot of research to be done on a tiny outpost. Mainly just running scans on the gas giant we are orbiting or some basic RnD. However, they conveniently forgot to tell me that me and my science staff would have to pull double duty as medical staff and that there is no one higher up on the chain of command here, so I get to pull triple duty as acting captain as well! This shit is probably allowed in some 3 point fine print buried underneath the literally thousands of pages of contracts. Well, at least the research will be easy work.<br><br>Entry Two - 25/05/2554:<br>Well, we all expected it at the outpost, CentCom has decided to completely change what research we are doing. They've decided that we should be research the species known as 'xenomporphs'. They announced this change 4 days ago and along with it, sadly, the termination of our current science staff barring me. Not to mention the constant noise made by the construction detail they sent to staple on a xenobiology lab ensuring no one has been able to sleep decently ever since they announced the shift. To make matters worse our current security guard actually died of a heart attack today. Just goes to show that 75 year old men shouldn't be security guards. Still can't believe that they decided to do this major change less than a month after the outpost was established.<br><br>Entry Three - 27/05/2554:<br>The new security guard arrived today. Apparently transferred here from the research station that also is orbiting the gas giant. He seems to be rather angry about his transfer. Considering the rumors I've heard about the research station he's probably caught off guard by the fact that Steve hasn't tried to force an IED down his throat.<br><br>Entry Four - 06/06/2554:<br>My requests for additional security and containment measures for the 'xenomorph' has been denied. Does Central Command not notice how dangerous these creatures are? The only thing keeping them in is a force field, a minor problem with the power grid and the entire hive is loose. What would stop them then, the lone security guard with a dinky little taser? Kenneth can barely handle a short-tempered engineer. We are under equipped and under staffed, we are inevitably going to be destroyed unless we get the equipment and staff we need.<br><br>Entry Five - 10/06/2554:<br>Cunningham got a good look at the xenomorph in containment. He was frightened for the rest of the day, rather amusing if it wasn't for the fact that we are all trapped on this scrap heap with naught but a force field keeping those xenomorphs in.<br><br>Entry Six - 17/06/2554:<br>The reactions from the specimens today has shown that they possess strange mental properties. Mark hypothesizes that they possibly have a sort of hive mind, while nothing is certain this would explain how xenomorphs seem to have vastly increased intellect when a 'queen' is present. Of course, to test this hypothesis would require many complicated procedures which we will not be able to undertake. But we do not know the full extend of the xenomorph mind, it may or may not be able to find a way to circumvent our containment system. I will resend my request for additional security measures along with this new found information."

/obj/item/paper/fluff/awaymissions/moonoutpost19/food_specials
	name = "Specials This Week"
	default_raw_text = "<b><h2>I Can't Believe It's Not Pasta: Half off on Wednesdays</h2></b><br><br><b><h2><font color=blue>Burger night every Friday 6PM-10PM, free drinks with purchase of meal!</font></h2></b><br><br><b><h2><font color=red>Premiering Tonight: The comedy stylings of Shoe Snatching Willy! 11AM-7PM</font></h2></b>"

/obj/item/paper/fluff/awaymissions/moonoutpost19/welcome
	name = "Welcome Notice"
	default_raw_text = "<p><p align=center><h2>Welcome to Moon Outpost 19! Property of SCP Foundation Inc.</h2></p><hr><br><br>Staff Roster:<br>-Dr. Gerald Rosswell: Research Director & Acting Captain<br>-Dr. Sakuma Sano: Xenobiologist<br>-Dr. Mark Douglas: Xenobiologist<br>-Kenneth Cunningham: Security Officer-Ivan Volodin: Engineer<br>-Mathias Kuester: Bartender<br>-Sven Edling: Chef<br>-Steve: Assistant<br><br>Please enjoy your stay, and report any abnormalities to an officer."

/obj/item/paper/fluff/awaymissions/moonoutpost19/goodbye_note
	name = "Note"
	default_raw_text = "<i>Bugs break out. I run to here and lock door. I hear door next to me break open and screams. All nice people here dead now. I no want to be eaten, and bottle always said to be coward way out, but person who say that is stupid. Mira, there is no escape for me, tell Alexis and Elena that father will never come home, and that I love you all.</i>"


