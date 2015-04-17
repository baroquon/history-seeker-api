teacher = User.create(first_name: 'Brandon', middle_name: 'Everett', last_name: 'Blaylock', role: 'teacher', date_of_birth: '10/09/1983')
User.create(first_name: 'Josh', middle_name: 'Sloan', last_name: 'Adams', role: 'student', teacher_id: teacher, date_of_birth: '02/14/1983')
User.create(first_name: 'Kristen', middle_name: 'Joy', last_name: 'Adams', role: 'student', teacher_id: teacher, date_of_birth: '09/17/1982')
User.create(first_name: 'Sarah', middle_name: 'Elaine', last_name: 'Blaylock', role: 'student', teacher_id: teacher, date_of_birth: '09/24/1984')
User.create(first_name: 'Brett', middle_name: 'Matthew', last_name: 'Blaylock', role: 'student', teacher_id: teacher, date_of_birth: '09/02/1988')
User.create(first_name: 'Greg', middle_name: 'Buck', last_name: 'Kinnear', role: 'teacher', date_of_birth: '06/17/1963')

Fact.create(title: 'Green Zone is Released', description: 'Staring the incomparable Greg Kinnear the movie Green Zone was release March 11, 2010', start_date: '3/11/2010', end_date: '3/11/2010')
