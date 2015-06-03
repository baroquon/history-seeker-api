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
  start_date: '-2599',
  end_date: '-2099',
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
  start_date: '1231',
  end_date: '1259',
  lat: '37.9667',
  lng: '126.550',
  tag_list: 'Korea, Mongol Empire, Military',
  additional_info_link: 'http://www.localhistories.org/korea.html'
)
