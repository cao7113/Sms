#!/usr/bin/env ruby
#TODO write一个可执行文件，选项格式！ 移入bin目录

puts "start db design..."

puts "==>remove generate file..."
#`rails destroy scaffold column`
#`rails destroy scaffold layout`
#`rails destroy scaffold page`
#`rails destroy scaffold segment`
#`rails destroy scaffold snippet`
#puts 'why exist' if File.exists?("app/models/page.rb")

require 'fileutils'
FileUtils.rm_rf("db/migrate") if File.exists?("db/migrate")
FileUtils.rm_f("db/schema.rb") if File.exists?("db/schema.rb")
FileUtils.rm_f("db/test.sqlite3") if File.exists?("db/test.sqlite3")

puts "regenerate all db structure..."
#TODO
shell_str=<<-ShellDoc
  #建立列数据
  echo 'start in shell...'
  rake db:drop
  rails g scaffold column parent_id:integer name:string description:string path:string status:integer comment:string published_by:integer published_at:datetime created_by:integer updated_by:integer
  rails g scaffold layout name:string content:text content_type:string comment:string created_by:integer updated_by:integer published_by:integer
  rails g scaffold page column_id:integer path:string layout_id:integer title:string breadcrumb:string description:string keywords:string status:integer nav_type:string created_by:integer updated_by:integer published_by:integer published_at:datetime destroyed_at:datetime
  rails g scaffold segment name:string contenet:text page_id:integer
  rails g scaffold snippet name:string content:text
  rake db:create
  rake db:migrate
  echo 'end in shell...'
ShellDoc
#TODO 查一下ruby执行shell的方式！
puts `#{shell_str}`

puts "====end ......"
