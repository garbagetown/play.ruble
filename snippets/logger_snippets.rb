require 'ruble'

with_defaults :scope =>  'text' do |bundle|

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets

snippet 'logger.debug' do |s|
  s.trigger = 'debug'
  s.expansion = "Logger.debug(${1:param});${2}"
end

snippet 'logger.info' do |s|
  s.trigger = 'info'
  s.expansion = "Logger.info(${1:param});${2}"
end

snippet 'logger.warn' do |s|
  s.trigger = 'warn'
  s.expansion = "Logger.warn(${1:param});${2}"
end

snippet 'logger.error' do |s|
  s.trigger = 'error'
  s.expansion = "Logger.error(${1:param});${2}"
end

end
