emily = Patient.create!(name: 'Emily')
ray = Patient.create!(name: 'Ray')

xanax = Medicine.create!(name: 'Xanax')
tylenol = Medicine.create!(name: 'Tylenol PM')

Schedule.create!(patient: ray, medicine: xanax)
Schedule.create!(patient: ray, medicine: tylenol)

Schedule.create!(patient: emily, medicine: xanax)
