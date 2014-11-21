#!/usr/bin/env ruby

require 'rubygems'    
require 'mysql'

db = Mysql.new("localhost", "root", "password")
db.select_db("featuremgr")
result = db.query("select fullname, loginname from users")
result.each { |row| puts "User #{fullname} has login #{loginname}"}
