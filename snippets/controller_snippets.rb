require 'ruble'

with_defaults :scope =>  'text' do |bundle|

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets

snippet 'action' do |s|
  s.trigger = 'action'
  s.expansion = "public static void ${1:index}(${2:args}) { ${3} }"
end

snippet 'before' do |s|
  s.trigger = 'begore'
  s.expansion = "@Before
static void ${1:intercept}(${2:args}) { ${3} }"
end

snippet 'notFound' do |s|
  s.trigger = 'rnf'
  s.expansion = "notFound(${1:param});${2}"
end

snippet 'notFoundIfNull' do |s|
  s.trigger = 'rnfin'
  s.expansion = "notFoundIfNull(${1:param});${2}"
end

snippet 'redirect' do |s|
  s.trigger = 'rr'
  s.expansion = "redirect(${1:param});${2}"
end

snippet 'unauthorized' do |s|
  s.trigger = 'ru'
  s.expansion = "unauthorized(${1:param});${2}"
end

snippet 'render' do |s|
  s.trigger = 'ren'
  s.expansion = "render(${1:param});${2}"
end

snippet 'renderArgs' do |s|
  s.trigger = 'rena'
  s.expansion = "renderArgs.put(\"${1}\", ${2});${3}"
end

snippet 'renderBinary' do |s|
  s.trigger = 'renb'
  s.expansion = "renderBinary(${1:param});${2}"
end

snippet 'renderJSON' do |s|
  s.trigger = 'renj'
  s.expansion = "renderJSON(${1:param});${2}"
end

snippet 'renderXml' do |s|
  s.trigger = 'renx'
  s.expansion = "renderXml(${1:param});${2}"
end

snippet 'unless' do |s|
  s.trigger = 'unless'
  s.expansion = "(unless=${1:param});${2}"
end

end
