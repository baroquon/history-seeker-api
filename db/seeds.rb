teacher = User.create(first_name: 'Brandon', middle_name: 'Everett', last_name: 'Blaylock', role: 'teacher', date_of_birth: '10/09/1983', email: 'brandon@isotope11.com', password: 'password')
User.create(first_name: 'Josh', middle_name: 'Sloan', last_name: 'Adams', role: 'student', teacher: teacher, date_of_birth: '02/14/1983', email: 'josh@isotope11.com', password: 'password')
User.create(first_name: 'Kristen', middle_name: 'Joy', last_name: 'Adams', role: 'student', teacher: teacher, date_of_birth: '09/17/1982', email: 'kristen@isotope11.com', password: 'password')
User.create(first_name: 'Sarah', middle_name: 'Elaine', last_name: 'Blaylock', role: 'student', teacher: teacher, date_of_birth: '09/24/1984', email: 'sarah@isotope11.com', password: 'password')
User.create(first_name: 'Brett', middle_name: 'Matthew', last_name: 'Blaylock', role: 'student', teacher: teacher, date_of_birth: '09/02/1988', email: 'brett@isotope11.com', password: 'password')
User.create(first_name: 'Jayne', last_name: 'Cobb', role: 'teacher', date_of_birth: '1963-12-06', email: 'jayne@firefly.com', password: 'password')

Fact.create(
  title: 'Abraham Lincoln Elected President',
  description: 'Lincoln won the Electoral College with less than 40 percent of the popular vote nationwide by carrying states above the Mason–Dixon line and north of the Ohio River, plus the far west California and Oregon.',
  start_date: '1860-6-11',
  end_date: '1860-6-11',
  lat: '39.8016667',
  lng: '-89.6436111',
  additional_info_link: 'https://www.whitehouse.gov/1600/presidents/abrahamlincoln'
)
Fact.create(
  title: 'South Carolina secedes from the Union.',
  description: 'On December 20, 1860, by a vote of 169-0, the South Carolina legislature enacted an "ordinance" that "the union now subsisting between South Carolina and other States, under the name of \'The United States of America,\' is hereby dissolved."',
  start_date: '1860-12-20',
  end_date: '1860-12-20',
  lat: '34.0298',
  lng: '-80.8966',
  additional_info_link: 'http://www.ushistory.org/us/32e.asp'
)
Fact.create(
  title: 'The Confederate States of America is formed',
  description: 'The Confederate States of America is formed with Jefferson Davis as president and Alexander Stephens vice president. The founding members were South Carolina, Mississippi, Florida, Alabama, Georgia, Louisiana, and Texas. They would later be joined by Virginia, Arkansas, Tennessee, and North Carolina.',
  start_date: '1861-09-02',
  end_date: '1861-09-02',
  lat: '32.3617',
  lng: '-86.2792',
  additional_info_link: 'http://www.history.com/topics/american-civil-war/confederate-states-of-america'
)
Fact.create(
  title: 'Abraham Lincoln is sworn in as 16th President of the United States of America.',
  description: '"Apprehension seems to exist among the people of the Southern States that by the accession of a Republican Administration their property and their peace and personal security are to be endangered. There has never been any reasonable cause for such apprehension. Indeed, the most ample evidence to the contrary has all the while existed and been open to their inspection. It is found in nearly all the published speeches of him who now addresses you. I do but quote from one of those speeches when I declare that — I have no purpose, directly or indirectly, to interfere with the institution of slavery in the States where it exists. I believe I have no lawful right to do so, and I have no inclination to do so." - Abraham Lincoln, Inaugural Address',
  start_date: '1861-04-03',
  end_date: '1861-04-03',
  lat: '38.9047',
  lng: '-77.0164',
  additional_info_link: 'https://www.whitehouse.gov/1600/presidents/abrahamlincoln'
)
Fact.create(
  title: 'Battle of Fort Sumter',
  description: 'Following declarations of secession by seven Southern states, South Carolina demanded that the US Army abandon its facilities in Charleston Harbor. The Federals refusal to leave the fort. The Battle of Fort Sumter involved the bombardment and surrender of Fort Sumter, near Charleston, South Carolina, that started the American Civil War. The Confederate forces were led by General P.G.T. Beauregard.',
  start_date: '1861-04-12',
  end_date: '1861-04-14',
  lat: '32.783',
  lng: '-79.9333',
  additional_info_link: 'http://www.civilwar.org/battlefields/fort-sumter.html'
)
Fact.create(
  title: 'Robert E. Lee, former Superintendent of West Point, is offered command of the Union Army.',
  description: 'Lee declines Lincoln\'s offer to lead the Union Army.',
  start_date: '1861-04-15',
  end_date: '1861-04-15',
  lat: '38.9047',
  lng: '-77.0164',
  additional_info_link: 'http://www.civilwar.org/education/history/biographies/robert-e-lee.html'
)
Fact.create(
  title: 'President Lincoln begins a blockade against Southern ports.',
  description: 'U.S. Secretary of State William Henry Seward recommended adopting the blockade shortly after the Battle of Fort Sumter. For the duration of the war the blockade limits the ability of the rural South to stay well supplied in its war against the industrialized North. The blockades also allowed foreign governments to grant the Confederacy belligerent status.',
  start_date: '1861-04-19',
  end_date: '1861-04-19',
  lat: '29.9500',
  lng: '-90.0667',
  additional_info_link: 'https://history.state.gov/milestones/1861-1865/blockade'
)
Fact.create(
  title: 'Robert E. Lee resigns his commission in the United States Army.',
  description: 'Lee then goes to Richmond, Virginia, is offered command of the military and naval forces of Virginia, and accepts.',
  start_date: '1861-04-20',
  end_date: '1861-04-20',
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
  start_date: '1861-07-21',
  end_date: '1861-07-21',
  lat: '38.7514',
  lng: '-77.4764',
  tag_list: 'Civil, War, manassas',
  additional_info_link: 'http://www.civilwar.org/battlefields/bullrun.html'
)
Fact.create(
  title: 'The Sinking of the Titanic.',
  description: 'On its maiden voyage from Southampton, UK to New York City, British passenger liner RMS Titanic hits an iceberg and sinks, claiming the lives of more than 1,500 passengers and crew.',
  start_date: '1912-04-14',
  end_date: '1912-04-15',
  lat: '41.42',
  lng: '-55.48',
  tag_list: 'Titanic',
  additional_info_link: 'http://www.nationalarchives.gov.uk/education/resources/life-aboard-titanic/'
)
Fact.create(
  title:'The Epic of Gilgamesh.',
  description: 'Considered by many to be the earliest piece of great literature, the Epic of Gilgamesh follows the king of Uruk through various mythic adventures, including his survival of a worldwide flood.',
  start_date: '2599-12-2 BC',
  end_date: '2099-12-2 BC',
  lat: '31.3222',
  lng: '45.6361',
  tag_list: 'Poetry, Gilgamesh, Classical, Literature',
  additional_info_link: 'http://www.learner.org/courses/worldlit/gilgamesh/'
)
Fact.create(
  title: 'The Council of Trent.',
  description: 'Catholic leaders as well as some members of the Catholic church meet to discuss and decide upon the future of the church. One notable decree concerned which Scriptures were to be considered canonical.',
  start_date: '1545-12-13',
  end_date: '1563-12-04',
  lat: '46.0667',
  lng: '11.1167',
  tag_list: 'Trent, Christianity, Religion',
  additional_info_link: 'https://history.hanover.edu/texts/trent.html'
)
Fact.create(
  title: 'The Tet Offensive.',
  description: 'On Tet, a Vietnamese holiday known for peace and reunion, the South Vietnamese National Liberation Forces attack populated areas known to have strong US presences, starting a period of heavy losses on both sides that would last for nearly 8 months. The Tet Offensive devastated US morale, shifting public opinion against the war.',
  start_date: '1968-01-29',
  end_date: '1968-09-23',
  lat: '16.7500',
  lng: '107.0000',
  tag_list: 'Vietnam, Military',
  additional_info_link: 'https://history.state.gov/milestones/1961-1968/tet'
)
Fact.create(
  title: 'The Attack on Pearl Harbor.',
  description: 'The Imperial Japanese Navy conduct a surprise military strike against the US Naval base at Pearl Harbor. 2,343 people are killed, another 1,272 wounded. The following day, the United States declares war on Japan and enters World War II.',
  start_date: '1941-12-07',
  end_date: '1941-12-07',
  lat: '21.3679',
  lng: '-157.9771',
  tag_list: 'World War II, Pearl Harbor, Military',
  additional_info_link: 'http://my.ilstu.edu/~jabraun/students/prattwp/facts.htm'
)
Fact.create(
  title: 'The Fall of the Berlin Wall.',
  description: 'Following the Peaceful Revolution, the German Democratic Republic announces that they will allow private travel between East and West Germany. Demolition began the following summer.',
  start_date: '1989-11-09',
  end_date: '1989-11-09',
  lat: '52.5161',
  lng: '13.3769',
  tag_list: 'Germany, Berlin Wall, Cold War',
  additional_info_link: 'http://www.history.co.uk/shows/the-rise-and-fall-of-the-berlin-wall'
)
Fact.create(
  title: 'The Mongol Empire Invades Korea.',
  description: 'Korea is invaded by the Mongol Empire. In 1259, Korea became a vassal of the Mongol Yuan Dynasty and would remain such for approximately 80 years.',
  start_date: '1231-01-01',
  end_date: '1259-12-12',
  lat: '37.9667',
  lng: '126.550',
  tag_list: 'Korea, Mongol Empire, Military',
  additional_info_link: 'http://www.localhistories.org/korea.html'
)
Fact.create(
  title: 'William Shakespeare is Baptized.',
  description: 'William Shakespeare, regarded by many to be the greatest writer in the English language, is baptized in Stratford-upon-Avon. His specific date of birth is unknown.',
  start_date: '1564-04-26',
  end_date: '1564-04-26',
  lat: '52.1900',
  lng: '-1.7100',
  tag_list: 'theatre, art, Shakespeare, person',
  additional_info_link: 'http://shakespeare.mit.edu, http://www.shakespeareinamericancommunities.org/education/life-william-shakespeare'
)
Fact.create(
  title: 'William Shakespeare Dies.',
  description: 'William Shakespeare dies at age 52. In his lifetime, he wrote approximately 38 plays and 154 sonnets.',
  start_date: '1616-04-23',
  end_date: '1616-04-23',
  lat: '52.1900',
  lng: '1.7100',
  tag_list: 'theatre, art, Shakespeare, person',
  additional_info_link: 'http://shakespeare.mit.edu, http://www.shakespeareinamericancommunities.org/education/life-william-shakespeare'
)
Fact.create(
  title: 'Moliere is Born.',
  description: 'Playwright and actor Jean-Baptiste Poquelin, who would come to be known by the name Moliere, is born in Paris, France. Notable works include Tartuffe, The Miser, and the Doctor In Spite of Himself.',
  start_date: '1622-01-15',
  end_date: '1622-01-15',
  lat: '48.8567',
  lng: '2.3508',
  tag_list: 'theatre, art, comedy, Moliere, person',
  additional_info_link: 'http://www.discoverfrance.net/France/Theatre/Moliere/moliere.shtml',
)
Fact.create(
  title: 'Moliere Dies.',
  description: 'Playwright and actor Jean-Baptiste Poquelin, better known under his pseudonym Moliere, dies in Paris, France after suffering a coughing fit while performing in a production of his last play The Imaginary Invalid.',
  start_date: '1673-02-17',
  end_date: '1673-02-17',
  lat: '48.8567',
  lng: '2.3508',
  tag_list: 'theatre, art, comedy, Moliere, person',
  additional_info_link: 'http://www.discoverfrance.net/France/Theatre/Moliere/moliere.shtml',
)
Fact.create(
  title: 'The Assassination of JFK.',
  description: 'While traveling in a motorcade in Dallas, Texas, US President John Fitzgerald Kennedy is shot twice and is pronounced dead thirty minutes later at Parkland Hospital.',
  start_date: '1963-11-22',
  end_date: '1963-11-22',
  lat: '32.8111',
  lng: '-96.8383',
  tag_list: 'United States, politics, assassination, Kennedy, person',
  additional_info_link: 'http://www.jfklibrary.org/JFK/JFK-in-History/November-22-1963-Death-of-the-President.aspx'
)
Fact.create(
  title: 'Soren Kierkegaard is Born.',
  description: 'Existential philosopher and theologian Soren Kierkegaard is born in Copenhagen, Denmark.',
  start_date: '1813-05-05',
  end_date: '1813-05-05',
  lat: '55.6761',
  lng: '12.5683',
  tag_list: 'philosophy, existentialism, person, Kierkegaard',
  additional_info_link: 'http://sorenkierkegaard.org'
)
Fact.create(
  title: 'Sored Kierkegaard Dies.',
  description: 'Believed by many to be the father of existentialism, Soren Kierkegaard dies at Frederiks Hospital in Copenhagen.',
  start_date: '1855-11-11',
  end_date: '1855-11-11',
  lat: '55.6761',
  lng: '12.5683',
  tag_list: 'philosophy, existentialism, person, Kierkegaard',
  additional_info_link: 'http://sorenkierkegaard.org'
)
Fact.create(
  title: 'Adolf Hitler Commits Suicide.',
  description: 'Fuhrer and dictator of Germany Adolf Hitler shoots and kills himself in Berlin, Germany.',
  start_date: '1945-04-30',
  end_date: '1945-04-30',
  lat: '52.5167',
  lng: '13.3833',
  tag_list: 'World War II, Hitler, military, person',
  additional_info_link: 'http://www.historylearningsite.co.uk/adolf_hitler.htm'
)
Fact.create(
  title: 'Japan Signs the Instrument of Surrender.',
  description: 'Following the bombings of Hiroshima and Nagasaki, Japanese leaders sign the Instrument of Surrender aboard the USS Missouri in Tokyo Bay, officially ending World War II. Japan\'s surrender had been announced August 15, 1945.',
  start_date: '1945-09-02',
  end_date: '1945-09-02',
  lat: '35.4167',
  lng: '139.7833',
  tag_list: 'World War II, Japan, military',
  additional_info_link: 'http://www.archives.gov/exhibits/featured_documents/japanese_surrender_document/ '
)
Fact.create(
  title: 'The Bombing of Hiroshima.',
  description: 'In an effort to put a swift end to the war, the United States detonates an atomic bomb over the Japanese city Hiroshima. The death toll is between 90,000 and 166,000, approximately 20,000 of which were military.',
  start_date: '1945-08-06',
  end_date: '1945-08-06',
  lat: '34.39468',
  lng: '132.45462',
  tag_list: 'World War II, Japan, military',
  additional_info_link: 'http://avalon.law.yale.edu/20th_century/mp07.asp'
)
Fact.create(
  title: 'The Bombing of Nagasaki.',
  description: 'The United States detonates an atomic bomb over the Japanese city Nagasaki. Somewhere between 39,000 and 80,000 people die because of the bomb and its effects.',
  start_date: '1945-08-09',
  end_date: '1945-08-09',
  lat: '32.77372',
  lng: '129.86325',
  tag_list: 'World War II, Japan, military',
  additional_info_link: 'http://avalon.law.yale.edu/20th_century/mp07.asp'
)
Fact.create(
  title: 'Yangzhou Massacre.',
  description: 'Qing troops conduct mass killings of people residing in the Chinese city Yangzhou. The actual number of fatalities is unknown, but some believe the number to be near 800,000.',
  start_date: '1645-05-20',
  end_date: '1645-05-30',
  lat: '32.4000',
  lng: '119.4167',
  tag_list: 'massacre, China, military',
  additional_info_link: 'https://eastasiastudent.net/china/classical/yangzhou-shiri-ji-1/'
)
Fact.create(
  title: 'Emperor Xuantong Puyi Abdicates the Throne.',
  description: 'Six-Year-Old Emperor Xuantong Puyi is forced to abdicate his position as emperor, marking the end of Imperial Dynasties in China and the beginning of the Republic of China.',
  start_date: '1912-02-12',
  end_date: '1912-02-12',
  lat: '31.9147',
  lng: '116.3906',
  tag_list: 'China, dynasty, royalty, Puyi, military',
  additional_info_link: 'http://bhoffert.faculty.noctrl.edu/HST265/10.EndOfDynasty.html'
)
Fact.create(
  title: 'Tsar Nicholas II is executed.',
  description: 'Tsar Nicholas II, along with his family and a few members of his staff, are executed extrajudicially by members of the Bolshevik secret police.',
  start_date: '1918-07-16',
  end_date: '1918-07-17',
  lat: '56.8442',
  lng: '60.6097',
  tag_list: 'Russia, royalty, execution, war, military',
  additional_info_link: 'http://www.eyewitnesstohistory.com/nicholas.htm'
)
Fact.create(
  title: 'Nelson Mandela is Elected President of South Africa.',
  description: 'Receiving over 62% of the vote, Nelson Mandela becomes the first President of South Africa elected post-Apartheid. This 1994 election is considered to be the official end of the Apartheid era in South Africa.',
  start_date: '1994-04-27',
  end_date: '1994-04-27',
  lat: '-25.7461',
  lng: '28.1881',
  tag_list: 'Nelson Mandela, South Africa, Apartheid, person',
  additional_info_link: 'http://www.pbs.org/wgbh/pages/frontline/shows/mandela/etc/cron.html, http://www.anc.org.za/show.php?id=9917'
)
Fact.create(
  title: 'Jesus Christ is Crucified.',
  description: 'By the order of Roman prefect Pontius Pilate, Jesus of Nazareth is executed by crucifixion. The exact year remains unknown, but scholars believe Jesus was executed between the years 30 and 36.',
  start_date: '0030-01-01',
  end_date: '0030-01-01',
  lat: '31.7768',
  lng: '35.2294',
  tag_list: 'Jesus, person, Christianity',
  additional_info_link: 'http://www.pbs.org/wgbh/pages/frontline/shows/religion/jesus/crucifixion.html, http://www.catholiceducation.org/en/controversy/common-misconceptions/the-facts-of-crucifixion.html, http://www.pbs.org/wgbh/pages/frontline/shows/religion/jesus/arrest.html'
)
Fact.create(
  title: 'Jesus Christ is Baptized.',
  description: 'Jesus of Nazareth is baptized by John the Baptist in the Jordan river. The exact year is uncertain, but scholars place the baptismal somewhere between the years 24 and 30.',
  start_date: '0024-01-01',
  end_date: '0024-01-01',
  lat: '33.1867',
  lng: '35.6192',
  tag_list: 'Jesus, person, Christianity',
  additional_info_link: 'http://www.pbs.org/wgbh/pages/frontline/shows/religion/portrait/john.html'
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
Fact.create(
  title: 'Ptolemy Publishes Geographia.',
  description: 'Ptolemy publishes Geographia, in essence, a compilation of second century Roman knowledge and speculation regarding geography.',
  start_date: '150',
  end_date: '150',
  lat: '31.2000',
  lng: '29.9167',
  tag_list: 'geography, literature',
  additional_info_link: 'http://geography.about.com/od/historyofgeography/a/ptolemy.htm'
)
Fact.create(
  title: 'Duyfken Makes Landfall in Queensland.',
  description: 'Dutch ship Duyfken, captained by Williem Janszoon, lands on the Cape York Peninsula. This is the first recorded instance of Europeans setting foot on Australian soil.',
  start_date: '1606-02-26',
  end_date: '1606-02-26',
  lat: '-12.2167',
  lng: '141.7333',
  tag_list: 'Australia, Exploration, Netherlands',
  additional_info_link:' http://www.australia.gov.au/about-australia/australian-story/european-discovery-and-colonisation'
)
Fact.create(
  title: 'Beethoven is Baptized.',
  description: 'Ludwig Van Beethoven, one of the most influential musical composers to ever live, is Baptized in Bonn, Germany. His actual date of birth is not known.',
  start_date: '1770-12-17',
  end_date: '1770-12-17',
  lat: '50.7340',
  lng: '7.0998',
  tag_list: 'Beethoven, music, person, Germany',
  additional_info_link: 'http://classicalmusic.about.com/od/biographies/p/beethoven.htm'
)
Fact.create(
  title: 'Beethoven Dies.',
  description: 'Following months of bedridden illness, Ludwig Van Beethoven dies in Vienna. Beethoven is considered to be one of the most influential musical composers of all time.',
  start_date: '1827-03-26',
  end_date: '1827-03-26',
  lat: '48.2000',
  lng: '16.3667',
  tag_list: 'Beethoven, music, person, Germany',
  additional_info_link: 'http://classicalmusic.about.com/od/biographies/p/beethoven.htm'
)
Fact.create(
  title: 'Premier of Beethoven\'s Fifth Symphony.',
  description: 'One of his most universally recognizable works, Ludwig Van Beethoven\'s Symphony No. 5 in C Minor premiers at the Theater an der Wien in Vienna.',
  start_date: '1808-12-22',
  end_date: '1808-12-22',
  lat: '48.1992',
  lng: '16.3636',
  tag_list: 'Beethoven, music, Germany, symphony',
  additional_info_link: 'http://classicalmusic.about.com/od/biographies/p/beethoven.htm'
)
Fact.create(
  title: 'Wolfgang Amadeus Mozart is born.',
  description: 'Born Johannes Chrysostomus Wolfgangus Theophilus Mozart in Salzburg, Mozart would become one of the most influential composers of all time, writing 25 symphonies by the time he was seventeen-years-old.',
  start_date: '1756-01-27',
  end_date: '1756-01-27',
  lat: '47.8000',
  lng: '13.0333',
  tag_list: 'person, Mozart, music, composer, birth',
  additional_info_link: 'http://www.mozartways.com/index.php'
)
Fact.create(
  title: 'Wolfgang Amadeus Mozart dies.',
  description: 'On December 5, 1791, Wolfgang Amadeus Mozart dies at the age of 35 due to a painful illness. The actual sickness that claimed his life is unknown. Mozart is widely regarded as one of the most influential composers in history.',
  start_date: '1791-12-05',
  end_date: '1791-12-05',
  lat: '48.2000',
  lng: '16.3667',
  tag_list: 'person, Mozart, music, composer',
  additional_info_link: 'http://www.mozartways.com/index.php'
)
Fact.create(
  title: 'Mozart\'s Don Giovanni Premiers.',
  description: 'Considered by some to be musically flawless, Wolfgang Amadeus Mozart\'s iconic opera Don Giovanni premiers at the Teatro di Praga.',
  start_date: '1787-10-29',
  end_date: '1787-10-29',
  lat: '50.0808',
  lng: '14.4139',
  tag_list: 'Mozart, opera, music',
  additional_info_link: 'http://www.mozartways.com/index.php'
)
Fact.create(
  title: 'Joseph Haydn is Born.',
  description: 'Composer Franz Joseph Haydn is born in Rohrau, Austria. He would come to be known as the Father of the Symphony.',
  start_date: '1732-03-31',
  end_date: '1732-03-31',
  lat: '48.0667',
  lng: '16.8500',
  tag_list: 'person, music, symphony, composer',
  additional_info_link: 'http://www.britannica.com/biography/Joseph-Haydn'
)
Fact.create(
  title: 'Joseph Haydn Dies.',
  description: 'Following years of debilitating illness, composer Franz Joseph Haydn dies in bed at the age of 77 at his home in Vienna.',
  start_date: '1809-05-31',
  end_date: '1809-05-31',
  lat: '48.193933',
  lng: '16.346524',
  tag_list: 'person, music, symphony, composer',
  additional_info_link: 'http://www.britannica.com/biography/Joseph-Haydn'
)
Fact.create(
  title: 'Haydn\'s Creation Premiers.',
  description: 'Although Franz Joseph Haydn\'s oratorio the Creation had audiences for rehearsals beginning almost a year prior, the Creation officially premiered on March 19, 1799 at the Burgtheater in Vienna.',
  start_date: '1799-03-19',
  end_date: '1799-03-19',
  lat: '48.21028900146484',
  lng: '16.36141967773438',
  tag_list: 'person, music, creation, Austria',
  additional_info_link: 'https://philharmonia.org/haydnscreation/'
)
Fact.create(
  title: 'Handel is born.',
  description: 'Composer Georg Friedrich Handel is born in Halle in Thuringia, Germany. Beethoven referred to Handel as the greatest composer of all time.',
  start_date: '1685-02-23',
  end_date: '1685-02-23',
  lat: '51.4833',
  lng: '11.9667',
  tag_list: 'person, music, composer',
  additional_info_link: 'http://www.baroquemusic.org/bqxhandel.html'
)
Fact.create(
  title: 'Handel dies.',
  description: 'Renowned composer Georg Friedrich Handel dies at his home in London, England at the age of 74.',
  start_date: '1759-04-14',
  end_date: '1759-04-14',
  lat: '51.5130',
  lng: '-0.1459',
  tag_list: 'person, music, composer',
  additional_info_link: 'http://www.baroquemusic.org/bqxhandel.html'
)
Fact.create(
  title: 'Handel\'s Messiah Premiers.',
  description: 'Known for its Hallelujah chorus, Handel\'s Messiah premiers in Dublin, Ireland.',
  start_date: '1742-04-13',
  end_date: '1742-04-13',
  lat: '53.34412',
  lng: '-6.27004',
  tag_list: 'music, Messiah',
  additional_info_link: 'http://www.baroquemusic.org/bqxhandel.html'
)
Fact.create(
  title: 'Plato is Born.',
  description: 'Philosopher Plato is born in Athens, Greece. Along with his teacher Socrates and his student Aristotle, Plato can be credited as one of the founders of what is known as Western thought.',
  start_date: '0428-01-01 BC',
  end_date: '0423-12-31 BC',
  lat: '37.9667',
  lng: '23.7167',
  tag_list: 'person, Plato, philosophy, Greece',
  additional_info_link: 'http://plato.stanford.edu/entries/plato/'
)
Fact.create(
  title: 'Plato Dies.',
  description: 'Although the circumstances of his death remain unknown, Plato died between 348 and 347 BC in Athens, Greece. Plato\'s influence can be seen in nearly all Western thought which proceeded him.',
  start_date: '0348-01-01 BC',
  end_date: '0347-12-31 BC',
  lat: '37.9667',
  lng: '23.7167',
  tag_list: 'person, Plato, philosophy, Greece',
  additional_info_link: 'http://plato.stanford.edu/entries/plato/'
)
Fact.create(
  title: 'Plato Writes The Republic.',
  description: 'In the Republic, Plato seeks to define and discuss terms for political philosophy. Written as a dialogue between Socrates and various other voices, the Republic has become a cornerstone not only in political theory but in theory of forms as well.',
  start_date: '0380-01-01 BC',
  end_date: '0380-12-31BC',
  lat: '37.9667',
  lng: '23.7167',
  tag_list: 'Plato, philosophy, Greece',
  additional_info_link: 'http://plato.stanford.edu/entries/plato-ethics-politics/'
)
Fact.create(
  title: 'Aristotle is Born.',
  description: 'Philosopher Aristotle is born in Stagira, Greece. Aristotle made notable, if not revolutionary, contributions to multiple disciplines (among them metaphysics, theology, psychology, logic, theatre, and biology), establishing him as a thinker of great influence in Western thought, rivaled only by his teacher Plato.',
  start_date: '0384-01-01 BC',
  end_date: '0384-12-31 BC',
  lat: '40.530121800000000000',
  lng: '23.752276100000017000',
  tag_list: 'person, Aristotle, philosophy, Greece, Theology',
  additional_info_link: 'http://plato.stanford.edu/entries/aristotle/'
)
Fact.create(
  title: 'Aristotle Dies.',
  description: 'A year after fleeing Athens to avoid prosecution over alleged impiety, philosopher Aristotle dies in Chalcis, Greece of a digestive disease. Aristotle is widely regarded as a figure of nearly unparalleled influence in Western thought. His work continues to be a topic of academic debate and interpretation today.',
  start_date: '0322-01-01 BC',
  end_date: '0322-12-31 BC',
  lat: '38.410923400000000000',
  lng: '23.549041499999930000',
  tag_list: 'person, Aristotle, philosophy, Greece, Theology',
  additional_info_link: 'http://plato.stanford.edu/entries/aristotle/'
)
Fact.create(
  title: 'Aristotle Writes Nicomachean Ethics.',
  description: 'His most recognizable work, Aristotle\'s Nicomachean Ethics would become one of the foundations of Western ethical thought. Although the exact years of writing remain unknown, it is believed Aristotle wrote Nichomachean Ethics some time between 350 and 340 BC.',
  start_date: '0350-01-01 BC',
  end_date: '0340-12-31 BC',
  lat: '37.9667',
  lng: '23.7167',
  tag_list: 'Aristotle, philosophy, Greece, ethics',
  additional_info_link: 'http://plato.stanford.edu/entries/aristotle/'
)
 Fact.create(
  title: 'St. Augustine of Hippo is Born.',
  description: 'Augustine of Hippo is born in Thagaste to Monica of Hippo, who was sainted as well. Saint Augustine is known for developing his own influential approaches to philosophy and theology, making foundational contributions to the developing Christian faith.',
  start_date: '0354-11-13',
  end_date: '0354-11-13',
  lat: '36.2864',
  lng: '7.9511',
  tag_list: 'person, Augustine, philosophy, theology',
  additional_info_link: 'http://plato.stanford.edu/entries/augustine/'
)
 Fact.create(
  title: 'St. Augustine of Hippo Dies.',
  description: 'Following many days with a fever, Saint Augustine, Bishop of Hippo, dies. Posthumously, he would come to be known as the patron saint of brewers due to his pre-conversion life spent partying. His contributions to philosophy and theology would inform much of the Western thinking which proceeded him.',
  start_date: '0430-08-28',
  end_date: '0430-08-28',
  lat: '36.9000',
  lng: '7.7667',
  tag_list: 'person, Augustine, philosophy, theology',
  additional_info_link: 'http://plato.stanford.edu/entries/augustine/'
)
 Fact.create(
  title: 'Augustine\'s City of God is Published.',
  description: 'Written as a response to claims that Christianity was to blame for the downfall of Rome, the City of God is Saint Augustine\'s exploration of many of theology\'s greatest challenges, including free will, the existence of evil, and the suffering of the righteous.',
  start_date: '0426-01-01',
  end_date: '0426-12-31',
  lat: '36.9000',
  lng: '7.7667',
  tag_list: 'Augustine, philosophy, theology, literature',
  additional_info_link: 'http://plato.stanford.edu/entries/augustine/'
)
Fact.create(
  title: 'Athanasius is Born.',
  description: 'Athanasius is born in Alexandria, Egypt. He would become one of the most ardent defenders of the Christian doctrine of Trinitarianism, the belief that God the Father, Jesus the Son, and the Holy Spirit are all of the same being, none ranking higher in importance or origin than each other.',
  start_date: '0296-01-01',
  end_date: '0298-12-31',
  lat: '31.2000',
  lng: '29.9167',
  tag_list: 'Egypt, person, Athanasius, theology, philosophy',
  additional_info_link: 'http://www.ccel.org/ccel/athanasius'
)
Fact.create(
  title: 'Athanasius Dies.',
  description: 'Athanasius dies in bed at his home in Alexandria, Egypt. Despite being persecuted into exile for many years of his episcopate, Athanasius held firm to the doctrine of Trinitarianism. Athanasius would be sainted and venerated by the Catholic church.',
  start_date: '0373-05-02',
  end_date: '0373-05-02',
  lat: '31.2000',
  lng: '29.9167',
  tag_list: 'Egypt, person, Athanasius, theology, philosophy',
  additional_info_link: 'http://www.ccel.org/ccel/athanasius'
)
Fact.create(
  title: 'On the Incarnation of the Word of God.',
  description: 'In his Incarnation of the Word of God, Athanasius explores why Christ, the embodiment of God\'s Word, was sent to earth. Here, Athanasius discusses what is known as Trinitarianism, a doctrine which is a pillar of the Christian faith. The date and location listed are speculative.',
  start_date: '0325-01-01',
  end_date: '0325-12-31',
  lat: '31.4000',
  lng: '29.7167',
  tag_list: 'Egypt, Athanasius, theology, literature, philosophy',
  additional_info_link: 'http://www.spurgeon.org/~phil/history/ath-inc.htm'
)
Fact.create(
  title: 'Leonardo da Vinci is Born.',
  description: 'Renowned arist Leonardo da Vinci is born in Vinci. Da Vinci would come to be known as the ideal Renaissance man, contributing to more than ten disparate disciplines, including science, botany, literature, sculpture, and painting.',
  start_date: '1452-04-15',
  end_date: '1452-04-15',
  lat: '43.7833',
  lng: '10.9167',
  tag_list: 'DaVinci, person, Italy, Renaissance, science, art',
  additional_info_link: 'https://www.lib.rochester.edu/index.cfm?PAGE=3456'
)
Fact.create(
  title: 'Leondardo da Vinci Dies.',
  description: 'The Renaissance ideal man, Leonardo da Vinci dies at the Chateau du Clos Luce in Amboise, France. The number of disciplines to which he substantially contributed establishes Leonardo da Vinci as one of the greatest and most influential artists to ever live.',
  start_date: '1519-05-02',
  end_date: '1519-05-02',
  lat: '47.4100',
  lng: '0.9914',
  tag_list: 'DaVinci, person, Italy, Renaissance, science, art',
  additional_info_link: 'https://www.lib.rochester.edu/index.cfm?PAGE=3456'
)
Fact.create(
  title: 'Leonardo da Vinci Paints the Mona Lisa.',
  description: 'Leonardo da Vinci paints the Mona Lisa, one of the most iconic and referenced pieces of art. The Mona Lisa is prominently known for the subject\'s ambiguous expression. The exact dates da Vinci worked on the Mona Lisa are unknown. The painting is on display at the Louvre.',
  start_date: '1503-01-01',
  end_date: '1517-12-31',
  lat: '48.8611',
  lng: '2.3364',
  tag_list: 'DaVinci, Italy, Renaissance, art, painting',
  additional_info_link: 'https://www.lib.rochester.edu/index.cfm?PAGE=3456'
)
Fact.create(
  title: 'Michelangelo is Born.',
  description: 'Renowned artist Michelangelo di Lodovico Buonarroti Simoni is born in Caprese, Italy. While living, he was considered the greatest artist alive. He is still regarded as one of the greatest artists to ever live.',
  start_date: '1475-03-06',
  end_date: '1475-03-06',
  lat: '43.6333',
  lng: '11.9833',
  tag_list: 'Michelangelo, person, art, Italy, Renaissance',
  additional_info_link: 'http://cecelia.physics.indiana.edu/life/art/michelangelo.html'
)
Fact.create(
  title: 'Michelangelo Dies.',
  description: 'One of the greatest and most influential artists of all time, sculptor, painter, poet, and architect Michelangelo di Lodovico Buonarroti Simoni dies in Rome.',
  start_date: '1564-02-18',
  end_date: '1564-02-18',
  lat: '41.9000',
  lng: '12.5000',
  tag_list: 'Michelangelo, person, art, Italy, Renaissance',
  additional_info_link: 'http://cecelia.physics.indiana.edu/life/art/michelangelo.html'
)
Fact.create(
  title: 'Michelangelo\'s Painting on the Ceiling of the Sistine Chapel in Unveiled.',
  description: 'Commissioned in 1508 by Pope Julius II, Michelangelo finally unveils his painting on the Sistine Chapel ceiling, one of the most revered and recognized works in Western art.',
  start_date: '1512-10-31',
  end_date: '1512-10-31',
  lat: '41.9031',
  lng: '12.4544',
  tag_list: 'Michelangelo, person, art, Italy, Renaissance',
  additional_info_link: 'http://cecelia.physics.indiana.edu/life/art/michelangelo.html'
)
