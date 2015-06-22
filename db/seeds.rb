teacher = User.create(first_name: 'Brandon', middle_name: 'Everett', last_name: 'Blaylock', role: 'teacher', date_of_birth: '10/09/1983', email: 'brandon@isotope11.com', password: 'password')
User.create(first_name: 'Josh', middle_name: 'Sloan', last_name: 'Adams', role: 'student', teacher: teacher, date_of_birth: '02/14/1983', email: 'josh@isotope11.com', password: 'password')
User.create(first_name: 'Kristen', middle_name: 'Joy', last_name: 'Adams', role: 'student', teacher: teacher, date_of_birth: '09/17/1982', email: 'kristen@isotope11.com', password: 'password')
User.create(first_name: 'Sarah', middle_name: 'Elaine', last_name: 'Blaylock', role: 'student', teacher: teacher, date_of_birth: '09/24/1984', email: 'sarah@isotope11.com', password: 'password')
User.create(first_name: 'Brett', middle_name: 'Matthew', last_name: 'Blaylock', role: 'student', teacher: teacher, date_of_birth: '09/02/1988', email: 'brett@isotope11.com', password: 'password')
User.create(first_name: 'Greg', middle_name: 'Buck', last_name: 'Kinnear', role: 'teacher', date_of_birth: '06/17/1963', email: 'greg@isotope11.com', password: 'password')

Fact.create(
  title: 'Abraham Lincoln Elected President',
  description: 'Lincoln won the Electoral College with less than 40 percent of the popular vote nationwide by carrying states above the Mason–Dixon line and north of the Ohio River, plus the far west California and Oregon.',
  start_date: '6/11/1860',
  end_date: '6/11/1860',
  lat: '39.8016667',
  lng: '-89.6436111',
  additional_info_link: 'https://www.whitehouse.gov/1600/presidents/abrahamlincoln'
)
Fact.create(
  title: 'South Carolina secedes from the Union.',
  description: 'On December 20, 1860, by a vote of 169-0, the South Carolina legislature enacted an "ordinance" that "the union now subsisting between South Carolina and other States, under the name of &apos;The United States of America,&apos; is hereby dissolved."',
  start_date: '20/12/1860',
  end_date: '20/12/1860',
  lat: '34.0298',
  lng: '-80.8966',
  additional_info_link: 'http://www.ushistory.org/us/32e.asp'
)
Fact.create(
  title: 'The Confederate States of America is formed',
  description: 'The Confederate States of America is formed with Jefferson Davis as president and Alexander Stephens vice president. The founding members were South Carolina, Mississippi, Florida, Alabama, Georgia, Louisiana, and Texas. They would later be joined by Virginia, Arkansas, Tennessee, and North Carolina.',
  start_date: '09/02/1861',
  end_date: '09/02/1861',
  lat: '32.3617',
  lng: '-86.2792',
  additional_info_link: 'http://www.history.com/topics/american-civil-war/confederate-states-of-america'
)
Fact.create(
  title: 'Abraham Lincoln is sworn in as 16th President of the United States of America.',
  description: '"Apprehension seems to exist among the people of the Southern States that by the accession of a Republican Administration their property and their peace and personal security are to be endangered. There has never been any reasonable cause for such apprehension. Indeed, the most ample evidence to the contrary has all the while existed and been open to their inspection. It is found in nearly all the published speeches of him who now addresses you. I do but quote from one of those speeches when I declare that — I have no purpose, directly or indirectly, to interfere with the institution of slavery in the States where it exists. I believe I have no lawful right to do so, and I have no inclination to do so." - Abraham Lincoln, Inaugural Address',
  start_date: '04/03/1861',
  end_date: '04/03/1861',
  lat: '38.9047',
  lng: '-77.0164',
  additional_info_link: 'https://www.whitehouse.gov/1600/presidents/abrahamlincoln'
)
Fact.create(
  title: 'Battle of Fort Sumter',
  description: 'Following declarations of secession by seven Southern states, South Carolina demanded that the US Army abandon its facilities in Charleston Harbor. The Federals refusal to leave the fort. The Battle of Fort Sumter involved the bombardment and surrender of Fort Sumter, near Charleston, South Carolina, that started the American Civil War. The Confederate forces were led by General P.G.T. Beauregard.',
  start_date: '12/04/1861',
  end_date: '14/04/1861',
  lat: '32.783',
  lng: '-79.9333',
  additional_info_link: 'http://www.civilwar.org/battlefields/fort-sumter.html'
)
Fact.create(
  title: 'Robert E. Lee, former Superintendent of West Point, is offered command of the Union Army.',
  description: 'Lee declines Lincoln&apos;s offer to lead the Union Army.',
  start_date: '15/04/1861',
  end_date: '15/04/1861',
  lat: '38.9047',
  lng: '-77.0164',
  additional_info_link: 'http://www.civilwar.org/education/history/biographies/robert-e-lee.html'
)
Fact.create(
  title: 'President Lincoln begins a blockade against Southern ports.',
  description: 'U.S. Secretary of State William Henry Seward recommended adopting the blockade shortly after the Battle of Fort Sumter. For the duration of the war the blockade limits the ability of the rural South to stay well supplied in its war against the industrialized North. The blockades also allowed foreign governments to grant the Confederacy belligerent status.',
  start_date: '19/04/1861',
  end_date: '19/04/1861',
  lat: '29.9500',
  lng: '-90.0667',
  additional_info_link: 'https://history.state.gov/milestones/1861-1865/blockade'
)
Fact.create(
  title: 'Robert E. Lee resigns his commission in the United States Army.',
  description: 'Lee then goes to Richmond, Virginia, is offered command of the military and naval forces of Virginia, and accepts.',
  start_date: '20/04/1861',
  end_date: '20/04/1861',
  lat: '37.5333',
  lng: '-77.4667',
  tag_list: 'Civil War, person, Robert E Lee',
  additional_info_link: 'http://www.civilwar.org/education/history/biographies/robert-e-lee.html'
)
Fact.create(
  title: 'First Battle of Bull Run or First Manassas',
  description: '
  <p>This was the first major land battle of the armies in Virginia. Here the Confederate Army defeated the Federal and General Thomas Jackson earned the nickname "Stonewall."</p>
  <iframe width="420" height="315" src="https://www.youtube.com/embed/mXd9fPxbObM" frameborder="0" allowfullscreen></iframe>
  ',
  start_date: '21/07/1861',
  end_date: '21/07/1861',
  lat: '38.7514',
  lng: '-77.4764',
  tag_list: 'Civil, War, manassas',
  additional_info_link: 'http://www.civilwar.org/battlefields/bullrun.html'
)

# History of Computing
computing_facts = Curriculum.create(
  title: "The History of Computing",
  description: "This curriculum outlines the history of computing, from the abacus to the modern day."
)
Fact.create(
  title: 'Abacus invented',
  description: 'The earliest known tool for use in computation was the abacus, and it was thought to have been invented in Babylon circa 2400 BC. Its original style of usage was by lines drawn in sand with pebbles. Abaci, of a more modern design, are still used as calculation tools today. This was the first known computer and most advanced system of calculation known to date - preceding Greek methods by 2,000 years.

  !["Boulier1" by HB - Own work. Licensed under Public Domain via Wikimedia Commons - http://commons.wikimedia.org/wiki/File:Boulier1.JPG#/media/File:Boulier1.JPG](http://upload.wikimedia.org/wikipedia/commons/e/ea/Boulier1.JPG)',
  start_date: '2400-01-01 BC',
  end_date: '2400-01-01 BC',
  lat: '32.5364',
  lng: '44.4208',
  additional_info_link: 'http://en.wikipedia.org/wiki/Abacus',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'Pāṇini formulates the grammar of Sanskrit',
  description: 'In the 5th century BC in ancient India, the grammarian Pāṇini formulated the grammar of Sanskrit in 3959 rules known as the Ashtadhyayi which was highly systematized and technical. Panini used metarules, transformations and recursions.',
  start_date: '400-01-01 BC',
  end_date: '400-01-01 BC',
  lat: '34.1500',
  lng: '71.7333',
  additional_info_link: 'http://en.wikipedia.org/wiki/P%C4%81%E1%B9%87ini',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'Archimedes calculates intriguing problems using the principle of balance',
  description: 'In the 3rd century BC, Archimedes used the mechanical principle of balance (see Archimedes Palimpsest#Mathematical content) to calculate mathematical problems, such as the number of grains of sand in the universe (The sand reckoner), which also required a recursive notation for numbers (e.g., the myriad myriad).',
  start_date: '240-01-01 BC',
  end_date: '240-01-01 BC',
  lat: '37.0833',
  lng: '15.2833',
  additional_info_link: 'http://en.wikipedia.org/wiki/Archimedes',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'The Antikythera mechanism is created.',
  description: 'The Antikythera mechanism is believed to be the earliest known mechanical analog computer. It was designed to calculate astronomical positions. It was discovered in 1901 in the Antikythera wreck off the Greek island of Antikythera, between Kythera and Crete, and has been dated to circa 100 BC.',
  start_date: '100-01-01 BC',
  end_date: '100-01-01 BC',
  lat: '39.0000',
  lng: '22.0000',
  additional_info_link: 'http://en.wikipedia.org/wiki/Antikythera_mechanism',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'Astrolabe invented by Hipparchus',
  description: 'An early astrolabe was invented in the Hellenistic world in 150 BC and is often attributed to Hipparchus. A marriage of the planisphere and dioptra, the astrolabe was effectively an analog calculator capable of working out several different kinds of problems in spherical astronomy.',
  start_date: '150-01-01 BC',
  end_date: '150-01-01 BC',
  lat: '40.4292',
  lng: '29.7211',
  additional_info_link: 'http://en.wikipedia.org/wiki/Astrolabe',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'Al-Kindi makes advances in early cryptanalysis',
  description: 'Al-Kindi is credited with developing a method whereby variations in the frequency of the occurrence of letters could be analyzed and exploited to break ciphers (i.e. cryptanalysis by frequency analysis).',
  start_date: '840-01-01',
  end_date: '840-01-01',
  lat: '32.02',
  lng: '44.24',
  additional_info_link: 'http://en.wikipedia.org/wiki/Al-Kindi',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'Banū Mūsā brothers invent mechanical memory',
  description: 'The Book of Ingenious Devices describes 100 inventions; the ones which have been reconstructed work as designed. While designed primarily for amusement purposes, they employ innovative engineering technologies such as one-way and two-way valves able to open and close by themselves, mechanical memories, devices to respond to feedback, and delays. Most of these devices were operated by water pressure.',
  start_date: '840-01-01',
  end_date: '840-01-01',
  lat: '37.3946',
  lng: '62.1133',
  additional_info_link: 'http://en.wikipedia.org/wiki/Ban%C5%AB_M%C5%ABs%C4%81#Automata',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'Ramon Llull designs logical machines that later influence Leibniz',
  description: 'Influenced by the Arabs and Scholasticism, Majorcan philosopher Ramon Llull (1232–1315) devoted a great part of his life to defining and designing several logical machines that, by combining simple and undeniable philosophical truths, could produce all possible knowledge. These machines were never actually built, as they were more of a thought experiment to produce new knowledge in systematic ways; although they could make simple logical operations, they still needed a human being for the interpretation of results. Moreover, they lacked a versatile architecture, each machine serving only very concrete purposes. In spite of this, Llull\'s work had a strong influence on Gottfried Leibniz (early 18th century), who developed his ideas further, and built several calculating tools using them.',
  start_date: '1260-01-01',
  end_date: '1260-01-01',
  lat: '39.34',
  lng: '2.39',
  additional_info_link: 'http://en.wikipedia.org/wiki/Ramon_Llull',
  curriculums: [computing_facts]
)
Fact.create(
  title: 'John Napier discovers logarithms',
  description: 'His work, Mirifici Logarithmorum Canonis Descriptio (1614) contained fifty-seven pages of explanatory matter and ninety pages of tables of numbers related to natural logarithms (see Napierian logarithm). The book also has an excellent discussion of theorems in spherical trigonometry, usually known as Napier\'s Rules of Circular Parts. Modern English translations of both Napier\'s books on logarithms, and their description can be found on the web, as well as a discussion of Napier\'s Bones (see below) and Promptuary (another early calculating device). His invention of logarithms was quickly taken up at Gresham College, and prominent English mathematician Henry Briggs visited Napier in 1615. Among the matters they discussed were a re-scaling of Napier\'s logarithms, in which the presence of the mathematical constant e (more accurately, e times a large power of 10 rounded to an integer) was a practical difficulty. Napier delegated to Briggs the computation of a revised table. The computational advance available via logarithms, the converse of powered numbers or exponential notation, was such that it made calculations by hand much quicker. The way was opened to later scientific advances, in astronomy, dynamics, and other areas of physics.',
  start_date: '1614-01-01',
  end_date: '1614-01-01',
  lat: '55.5711',
  lng: '3.1120',
  additional_info_link: 'http://en.wikipedia.org/wiki/John_Napier',
  curriculums: [computing_facts]
)
