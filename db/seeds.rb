# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Plan.create! name: 'Glow Up'
ChallengeSession.create! name: 'Winter 2024', plan_id: 1

Activity.create! name: 'Anywhere Cardio 1', plan_id: 1
Activity.create! name: 'Anywhere Cardio 2', plan_id: 1
Activity.create! name: 'Anywhere Cardio 3', plan_id: 1
Activity.create! name: 'Anywhere Cardio 4', plan_id: 1
Activity.create! name: 'Back + Biceps', plan_id: 1
Activity.create! name: 'Biceps + Triceps', plan_id: 1
Activity.create! name: 'Booty Burner 1', plan_id: 1
Activity.create! name: 'Booty Burner 2', plan_id: 1
Activity.create! name: 'Booty Burner 3', plan_id: 1
Activity.create! name: 'Booty Burner 4', plan_id: 1
Activity.create! name: 'Core 1', plan_id: 1
Activity.create! name: 'Core 2', plan_id: 1
Activity.create! name: 'Core 3', plan_id: 1
Activity.create! name: 'Free Choice Cardio', plan_id: 1
Activity.create! name: 'Full Body 1', plan_id: 1
Activity.create! name: 'Full Body 2', plan_id: 1
Activity.create! name: 'Full Body 3', plan_id: 1
Activity.create! name: 'Full Upper Body 1', plan_id: 1
Activity.create! name: 'Full Upper Body 2', plan_id: 1
Activity.create! name: 'Glutes 1', plan_id: 1
Activity.create! name: 'Glutes 2', plan_id: 1
Activity.create! name: 'Glutes 3', plan_id: 1
Activity.create! name: 'Glutes 4', plan_id: 1
Activity.create! name: 'Incline Walk 20 min(incline 8+)', plan_id: 1
Activity.create! name: 'Lower Body 1', plan_id: 1
Activity.create! name: 'Lower Body 2', plan_id: 1
Activity.create! name: 'Optional 10 Cardio (Free Choice)', plan_id: 1
Activity.create! name: 'Shoulders + Back', plan_id: 1
Activity.create! name: 'Shoulders + Triceps', plan_id: 1
Activity.create! name: 'Strength 1', plan_id: 1
Activity.create! name: 'Strength 2', plan_id: 1
Activity.create! name: 'Stretch', plan_id: 1
Activity.create! name: 'Treadmill Cardio 1', plan_id: 1
Activity.create! name: 'Treadmill Cardio 2', plan_id: 1
Activity.create! name: 'Treadmill Cardio 3', plan_id: 1
Activity.create! name: 'Treadmill Cardio 4', plan_id: 1
Activity.create! name: 'Treadmill Cardio 5', plan_id: 1

Part.create! week: 1, day: 1, segment: 1, plan_id: 1, activity_id: 7
Part.create! week: 1, day: 1, segment: 2, plan_id: 1, activity_id: 20
Part.create! week: 1, day: 1, segment: 3, plan_id: 1, activity_id: 33
Part.create! week: 1, day: 2, segment: 1, plan_id: 1, activity_id: 14
Part.create! week: 1, day: 2, segment: 2, plan_id: 1, activity_id: 5
Part.create! week: 1, day: 2, segment: 3, plan_id: 1, activity_id: 32
Part.create! week: 1, day: 3, segment: 1, plan_id: 1, activity_id: 24
Part.create! week: 1, day: 3, segment: 2, plan_id: 1, activity_id: 8
Part.create! week: 1, day: 3, segment: 3, plan_id: 1, activity_id: 21
Part.create! week: 1, day: 4, segment: 1, plan_id: 1, activity_id: 15
Part.create! week: 1, day: 4, segment: 2, plan_id: 1, activity_id: 11
Part.create! week: 1, day: 4, segment: 3, plan_id: 1, activity_id: 1
Part.create! week: 1, day: 5, segment: 1, plan_id: 1, activity_id: 9
Part.create! week: 1, day: 5, segment: 2, plan_id: 1, activity_id: 22
Part.create! week: 1, day: 5, segment: 3, plan_id: 1, activity_id: 34
Part.create! week: 2, day: 1, segment: 1, plan_id: 1, activity_id: 28
Part.create! week: 2, day: 1, segment: 2, plan_id: 1, activity_id: 33
Part.create! week: 2, day: 1, segment: 3, plan_id: 1, activity_id: 27
Part.create! week: 2, day: 2, segment: 1, plan_id: 1, activity_id: 10
Part.create! week: 2, day: 2, segment: 2, plan_id: 1, activity_id: 2
Part.create! week: 2, day: 4, segment: 3, plan_id: 1, activity_id: 35
Part.create! week: 2, day: 3, segment: 1, plan_id: 1, activity_id: 24
Part.create! week: 2, day: 3, segment: 2, plan_id: 1, activity_id: 18
Part.create! week: 2, day: 3, segment: 3, plan_id: 1, activity_id: 32
Part.create! week: 2, day: 4, segment: 1, plan_id: 1, activity_id: 7
Part.create! week: 2, day: 4, segment: 2, plan_id: 1, activity_id: 20
Part.create! week: 2, day: 5, segment: 1, plan_id: 1, activity_id: 6
Part.create! week: 2, day: 5, segment: 2, plan_id: 1, activity_id: 14
Part.create! week: 2, day: 2, segment: 3, plan_id: 1, activity_id: 23
Part.create! week: 2, day: 5, segment: 3, plan_id: 1, activity_id: 32
Part.create! week: 3, day: 1, segment: 1, plan_id: 1, activity_id: 36
Part.create! week: 3, day: 1, segment: 2, plan_id: 1, activity_id: 8
Part.create! week: 3, day: 1, segment: 3, plan_id: 1, activity_id: 21
Part.create! week: 3, day: 2, segment: 1, plan_id: 1, activity_id: 29
Part.create! week: 3, day: 2, segment: 2, plan_id: 1, activity_id: 12
Part.create! week: 3, day: 2, segment: 3, plan_id: 1, activity_id: 3
Part.create! week: 3, day: 3, segment: 1, plan_id: 1, activity_id: 9
Part.create! week: 3, day: 3, segment: 2, plan_id: 1, activity_id: 22
Part.create! week: 3, day: 3, segment: 3, plan_id: 1, activity_id: 34
Part.create! week: 3, day: 4, segment: 1, plan_id: 1, activity_id: 14
Part.create! week: 3, day: 4, segment: 2, plan_id: 1, activity_id: 19
Part.create! week: 3, day: 4, segment: 3, plan_id: 1, activity_id: 32
Part.create! week: 3, day: 5, segment: 1, plan_id: 1, activity_id: 24
Part.create! week: 3, day: 5, segment: 2, plan_id: 1, activity_id: 10
Part.create! week: 3, day: 5, segment: 3, plan_id: 1, activity_id: 23
Part.create! week: 4, day: 1, segment: 1, plan_id: 1, activity_id: 30
Part.create! week: 4, day: 1, segment: 2, plan_id: 1, activity_id: 33
Part.create! week: 4, day: 1, segment: 3, plan_id: 1, activity_id: 27
Part.create! week: 4, day: 2, segment: 1, plan_id: 1, activity_id: 24
Part.create! week: 4, day: 2, segment: 2, plan_id: 1, activity_id: 25
Part.create! week: 4, day: 2, segment: 3, plan_id: 1, activity_id: 32
Part.create! week: 4, day: 3, segment: 1, plan_id: 1, activity_id: 37
Part.create! week: 4, day: 3, segment: 2, plan_id: 1, activity_id: 16
Part.create! week: 4, day: 3, segment: 3, plan_id: 1, activity_id: 27
Part.create! week: 4, day: 4, segment: 1, plan_id: 1, activity_id: 4
Part.create! week: 4, day: 4, segment: 2, plan_id: 1, activity_id: 7
Part.create! week: 4, day: 4, segment: 3, plan_id: 1, activity_id: 20
Part.create! week: 4, day: 5, segment: 1, plan_id: 1, activity_id: 13
Part.create! week: 4, day: 5, segment: 2, plan_id: 1, activity_id: 28
Part.create! week: 4, day: 5, segment: 3, plan_id: 1, activity_id: 34
Part.create! week: 5, day: 1, segment: 1, plan_id: 1, activity_id: 35
Part.create! week: 5, day: 1, segment: 2, plan_id: 1, activity_id: 8
Part.create! week: 5, day: 1, segment: 3, plan_id: 1, activity_id: 21
Part.create! week: 5, day: 2, segment: 1, plan_id: 1, activity_id: 24
Part.create! week: 5, day: 2, segment: 2, plan_id: 1, activity_id: 6
Part.create! week: 5, day: 2, segment: 3, plan_id: 1, activity_id: 27
Part.create! week: 5, day: 3, segment: 1, plan_id: 1, activity_id: 26
Part.create! week: 5, day: 3, segment: 2, plan_id: 1, activity_id: 1
Part.create! week: 5, day: 3, segment: 3, plan_id: 1, activity_id: 32
Part.create! week: 5, day: 4, segment: 1, plan_id: 1, activity_id: 36
Part.create! week: 5, day: 4, segment: 2, plan_id: 1, activity_id: 18
Part.create! week: 5, day: 4, segment: 3, plan_id: 1, activity_id: 11
Part.create! week: 5, day: 5, segment: 1, plan_id: 1, activity_id: 14
Part.create! week: 5, day: 5, segment: 2, plan_id: 1, activity_id: 9
Part.create! week: 5, day: 5, segment: 3, plan_id: 1, activity_id: 22
Part.create! week: 6, day: 1, segment: 1, plan_id: 1, activity_id: 31
Part.create! week: 6, day: 1, segment: 2, plan_id: 1, activity_id: 34
Part.create! week: 6, day: 1, segment: 3, plan_id: 1, activity_id: 27
Part.create! week: 6, day: 2, segment: 1, plan_id: 1, activity_id: 37
Part.create! week: 6, day: 2, segment: 2, plan_id: 1, activity_id: 10
Part.create! week: 6, day: 2, segment: 3, plan_id: 1, activity_id: 23
Part.create! week: 6, day: 3, segment: 1, plan_id: 1, activity_id: 24
Part.create! week: 6, day: 3, segment: 2, plan_id: 1, activity_id: 5
Part.create! week: 6, day: 3, segment: 3, plan_id: 1, activity_id: 12
Part.create! week: 6, day: 4, segment: 1, plan_id: 1, activity_id: 7
Part.create! week: 6, day: 4, segment: 2, plan_id: 1, activity_id: 20
Part.create! week: 6, day: 4, segment: 3, plan_id: 1, activity_id: 33
Part.create! week: 6, day: 5, segment: 1, plan_id: 1, activity_id: 14
Part.create! week: 6, day: 5, segment: 2, plan_id: 1, activity_id: 17
Part.create! week: 6, day: 5, segment: 3, plan_id: 1, activity_id: 32

Challenge.create! name: 'Take 10 minutes to do something JUST for you', bonus: 10, challenge_session_id: 1
Challenge.create! name: '1 full song of your favorite exercise', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Share a picture of your best meal today!', bonus: 10, challenge_session_id: 1
Challenge.create! name: "Take a picture to track your progress (you do not have to share if you don't want to)", bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Stretch for 10 INTENTIONAL minutes', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Write a quick note to your future self', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Plank to failure (time yourself!)', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Lay out or pack your workout clothes for tomorrow', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'At home spa or self-care tasks', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Try a new recipe today', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Find a hill, stairs, or any incline for 10 minutes', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'No TV today', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Aim for 7-8 hours of sleep tonight', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Share a random picture that really means a lot to you.', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Share a fitness tip or random life hack in the group', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Don’t spend ANY money today', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Jog for 1 song today (try to do it without stopping!)', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Set a small achievable goal for the day + crush it', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Cook a “fancy” meal at home tonight!', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Jump rope (with an actual rope or just in place) for 1 song', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Declutter an area that stresses you out', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Aim for no additional rests in today’s workout', bonus: 10, challenge_session_id: 1
Challenge.create! name: 'Give a stranger a genuine compliment', bonus: 10, challenge_session_id: 1
Challenge.create! name: "Take a progress picture (you don't have to show anyone, not even me!)", bonus: 10, challenge_session_id: 1