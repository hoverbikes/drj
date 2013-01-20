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

ActiveRecord::Schema.define(:version => 20130120150620) do

  create_table "words", :force => true do |t|
    t.string   "orth"
    t.string   "pron"
    t.string   "pattern"
    t.integer  "nphon"
    t.integer  "v_lec"
    t.float    "v_lec_freq"
    t.integer  "v_lec_nh"
    t.float    "v_lec_nh_freq"
    t.float    "v_psum"
    t.float    "v_pskew"
    t.float    "v_pkurt"
    t.float    "v_psd"
    t.float    "v_pfwsum"
    t.float    "v_psum_nh"
    t.float    "v_pskew_nh"
    t.float    "v_pkurt_nh"
    t.float    "v_psd_nh"
    t.float    "v_pfwsum_nh"
    t.integer  "a_denb"
    t.float    "a_denb_freq"
    t.integer  "a_denb_nh"
    t.float    "a_denb_nh_freq"
    t.integer  "a_dena"
    t.float    "a_dena_freq"
    t.integer  "a_dena_nh"
    t.float    "a_dena_nh_freq"
    t.integer  "a_dena_hfn"
    t.integer  "a_dena_hfn_nh"
    t.integer  "a_denb_hfn"
    t.integer  "a_denb_hfn_nh"
    t.float    "a_psum"
    t.float    "a_pskew"
    t.float    "a_pkurt"
    t.float    "a_psd"
    t.float    "a_pfwsum"
    t.float    "a_psum_nh"
    t.float    "a_pskew_nh"
    t.float    "a_pkurt_nh"
    t.float    "a_psd_nh"
    t.float    "a_pfwsum_nh"
    t.float    "a_wt_psum"
    t.float    "a_wt_pskew"
    t.float    "a_wt_pkurt"
    t.float    "a_wt_psd"
    t.float    "a_wt_pfwsum"
    t.float    "a_wt_psum_nh"
    t.float    "a_wt_pskew_nh"
    t.float    "a_wt_pkurt_nh"
    t.float    "a_wt_psd_nh"
    t.float    "a_wt_pfwsum_nh"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
