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
  description: 'On December 20, 1860, by a vote of 169-0, the South Carolina legislature enacted an "ordinance" that "the union now subsisting between South Carolina and other States, under the name of &apos;The United States of America,&apos; is hereby dissolved."',
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
  description: 'Lee declines Lincoln&apos;s offer to lead the Union Army.',
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
  description: 'Following the bombings of Hiroshima and Nagasaki, Japanese leaders sign the Instrument of Surrender aboard the USS Missouri in Tokyo Bay, officially ending World War II. Japan&apos;s surrender had been announced August 15, 1945.',
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
