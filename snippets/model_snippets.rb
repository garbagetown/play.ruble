require 'ruble'

with_defaults :scope =>  'text' do |bundle|

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets

snippet '@ManyToMany' do |s|
  s.trigger = 'mm'
  s.expansion = "@ManyToMany
${1}"
end

snippet '@ManyToOne' do |s|
  s.trigger = 'mo'
  s.expansion = "@ManyToOne
${1}"
end

snippet '@OneToMany' do |s|
  s.trigger = 'om'
  s.expansion = "OneToMany${1:(cascade=CascadeType.ALL)}
${2}"
end

snippet '@OneToOne' do |s|
  s.trigger = 'oo'
  s.expansion = "@OneToOne
${1}"
end

snippet 'findAll' do |s|
  s.trigger = 'findall'
  s.expansion = "List<${1:listName}> ${2:items} = ${1}.findAll();${3}"
end

snippet 'findById' do |s|
  s.trigger = 'findbyid'
  s.expansion = "${1:var} ${2:item} = ${1}.findById(${3});${4}"
end

end
