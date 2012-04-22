# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120422075336) do

  create_table "schools", :force => true do |t|
    t.string   "school_id"
    t.string   "name"
    t.string   "type"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "phone_number"
    t.string   "link"
    t.string   "network_manager"
    t.string   "collaborative_name"
    t.string   "yearly_progress_made"
    t.string   "track_schedule"
    t.string   "cps_performance_policy_status"
    t.integer  "cps_performance_policy_level"
    t.string   "healthy_schools_certified"
    t.string   "safety_icon"
    t.integer  "safety_score"
    t.string   "family_involvement_icon"
    t.integer  "family_involvement_score"
    t.string   "environment_icon"
    t.integer  "environment_score"
    t.string   "instruction_icon"
    t.integer  "instruction_score"
    t.string   "leaders_icon"
    t.integer  "leaders_score"
    t.string   "teachers_icon"
    t.integer  "teachers_score"
    t.string   "parent_engagement_icon"
    t.integer  "parent_engagement_score"
    t.string   "parent_environment_icon"
    t.integer  "parent_environment_score"
    t.decimal  "average_student_attendance"
    t.decimal  "rate_of_misconducts"
    t.decimal  "average_teacher_attendance"
    t.decimal  "individualized_education_program_compliance_rate"
    t.decimal  "pk2_literacy"
    t.decimal  "pk2_math"
    t.decimal  "gr35_grade_level_math"
    t.decimal  "gr35_grade_level_read"
    t.decimal  "gr35_keep_pace_read"
    t.decimal  "gr35_keep_pace_math"
    t.decimal  "gr68_grade_level_math"
    t.decimal  "gr68_grade_level_read"
    t.decimal  "gr68_keep_pace_math"
    t.decimal  "gr68_keep_pace_read"
    t.decimal  "gr8_explore_math"
    t.decimal  "gr8_explore_read"
    t.decimal  "isat_exceeding_math"
    t.decimal  "isat_exceeding_reading"
    t.decimal  "isat_value_add_math"
    t.decimal  "isat_value_add_read"
    t.string   "isat_value_add_color_math"
    t.string   "isat_value_add_color_read"
    t.decimal  "students_taking_algebra"
    t.decimal  "students_passing_algebra"
    t.decimal  "gr9_explore2009"
    t.decimal  "gr9_explore2010"
    t.decimal  "gr10_plan2009"
    t.decimal  "gr10_plan2010"
    t.decimal  "net_change_explore_plan"
    t.decimal  "gr11_avg_act2011"
    t.decimal  "net_change_plan_act"
    t.decimal  "college_eligibility"
    t.decimal  "graduation_rate"
    t.decimal  "college_enrollment_rate"
    t.integer  "college_enrollment_number"
    t.integer  "general_services_route"
    t.decimal  "freshman_on_track_rate"
    t.string   "rcdts_code"
    t.string   "x_coord"
    t.string   "y_coord"
    t.string   "location"
    t.datetime "created_at",                                       :null => false
    t.datetime "updated_at",                                       :null => false
  end

end
