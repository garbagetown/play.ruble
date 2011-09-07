require "ruble"

with_defaults :scope =>  "text.html.basic" do |bundle|

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets

snippet "tagName" do |s|
  s.trigger = "#"
  s.expansion = "#\{${1:tagName} /}${2}"
end

snippet "tagName with param" do |s|
  s.trigger = "##"
  s.expansion = "#\{${1:tagName} ${2:param}} ${3} #\{/${1}}"
end

snippet "doBody" do |s|
  s.trigger = "dobody"
  s.expansion = "#\{doBody /}${1}"
end

snippet "doLayout" do |s|
  s.trigger = "dolayout"
  s.expansion = "#\{doLayout /}${1}"
end

snippet "elseif" do |s|
  s.trigger = "elseif"
  s.expansion = "#\{elseif ${1:condition}} ${2} #\{/elseif}"
end

snippet "else" do |s|
  s.trigger = "else"
  s.expansion = "#\{else} ${1} #\{/else}"
end

snippet "extends" do |s|
  s.trigger = "extends"
  s.expansion = "#\{extends '${1:class}' /} ${2}"
end

snippet "get" do |s|
  s.trigger = "get"
  s.expansion = "#\{get '${1:param}' /} ${2}"
end

snippet "if" do |s|
  s.trigger = "if"
  s.expansion = "#\{if ${1:condition}} ${2} #\{/if}"
end

snippet "include" do |s|
  s.trigger = "include"
  s.expansion = "#\{include ${1:page} /} ${2}"
end

snippet "list" do |s|
  s.trigger = "list"
  s.expansion = "#\{list items:${1:list}, as:'${2:item}'} ${3} #\{/list}"
end

snippet "set" do |s|
  s.trigger = "set"
  s.expansion = "#\{set ${1:var}: '${2:value}' /}"
end

snippet "expression" do |s|
  s.trigger = "$"
  s.expansion = "${${1:expression}}${2}"
end

snippet "script" do |s|
  s.trigger = "%"
  s.expansion = "%{${1:script}}%${2}"
end

snippet "comment" do |s|
  s.trigger = "*"
  s.expansion = "*{ ${1:comment} }*${2}"
end

snippet "em" do |s|
  s.trigger = "em"
  s.expansion = "<em>${1:text}</em>${2}"
end

snippet "li" do |s|
  s.trigger = "li"
  s.expansion = "<li>${1:item}</li>${2}"
end

snippet "p" do |s|
  s.trigger = "p"
  s.expansion = "<p>${1:text}</p>${2}"
end

snippet "span" do |s|
  s.trigger = "span"
  s.expansion = "<span${1}>${2}</span>${3}"
end

snippet "strong" do |s|
  s.trigger = "strong"
  s.expansion = "<strong>${1:text}</strong>${2}"
end

snippet "ul" do |s|
  s.trigger = "ul"
  s.expansion = "<ul>
  <li>${1:item}</li>${2}
</ul>"
end

snippet "ul with class" do |s|
  s.trigger = "ulc"
  s.expansion = "<ul class=\"${1:class}\">
  <li>${2:item}</li>${3}
</ul>"
end

snippet "ul with id" do |s|
  s.trigger = "uli"
  s.expansion = "<ul id=\"${1:id}\">
  <li>${2:item}</li>${3}
</ul>"
end

snippet "reverse" do |s|
  s.trigger = "@"
  s.expansion = "@{${1:action}}${2}"
end

end
