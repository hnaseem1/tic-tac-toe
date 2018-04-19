require_relative 'exercise'

now = Date.new
beemo = Cohort.new(now)
p beemo

p beemo.last_day
p beemo.no_lecture_on(beemo.last_day)
# p beemo.class_days
p beemo.coffee_code_days
