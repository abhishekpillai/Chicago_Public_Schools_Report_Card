# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

School.destroy_all

public_schools = Windy.views.find_by_id("9xs2-f89t")

rows = public_schools.rows
records = rows.record_attributes

records.each do |record|
  build_hash = { }
  column_names_array = School.column_names.last(8)
  data_count = 0
  column_names_array.each do |column|
    build_hash[column] = record[data_count]
    data_count += 1
  end
  column_names_array = School.column_names[1..73]
  column_names_array.each do |column|
    build_hash[column] = record[data_count]
    data_count += 1   
  end
  school = School.new build_hash
  school.save
end
