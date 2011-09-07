require 'ruble'

bundle do |bundle|
  bundle.display_name = 'playframework'
  bundle.author = 'garbagetown'
  bundle.copyright = <<END
(c) Copyright 2011 garbagetown.org. Distributed under MIT license.
END

  bundle.description = <<END
Bundle for development with <a href="http://playframework.org/">playframework</a>
END

  bundle.repository = "git@github.com:garbagetown/play.rubble.git"
  # bundle.repository = 'git@github.com:username/repo-name.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
    bundle.menu "Play framework" do |play_menu|
    
    play_menu.menu "Logger" do |logger_menu|
      logger_menu.command "logger.debug"
      logger_menu.command "logger.info"
      logger_menu.command "logger.warn"
      logger_menu.command "logger.error"
    end

    play_menu.separator
    
    play_menu.menu "Models" do |models_menu|
      models_menu.command "@ManyToMany"
      models_menu.command "@ManyToOne"
      models_menu.command "@OneToMany"
      models_menu.command "@OneToOne"
      models_menu.command "findAll"
      models_menu.command "findById"
    end

    play_menu.menu "Controllers" do |controllers_menu|
      controllers_menu.command "action"
      controllers_menu.command "before"
      controllers_menu.command "notFound"
      controllers_menu.command "notFoundIfNull"
      controllers_menu.command "redirect"
      controllers_menu.command "unauthorized"
      controllers_menu.command "render"
      controllers_menu.command "renderArgs"
      controllers_menu.command "renderBinary"
      controllers_menu.command "renderJSON"
      controllers_menu.command "renderXml"
      controllers_menu.command "unless"
    end

    play_menu.menu "View Templates" do |view_templates_menu|
      view_templates_menu.command "tagName"
      view_templates_menu.command "tagName with param"
      view_templates_menu.command "doBody"
      view_templates_menu.command "doLayout"
      view_templates_menu.command "elseif"
      view_templates_menu.command "else"
      view_templates_menu.command "extends"
      view_templates_menu.command "get"
      view_templates_menu.command "if"
      view_templates_menu.command "include"
      view_templates_menu.command "list"
      view_templates_menu.command "set"
      view_templates_menu.command "expression"
      view_templates_menu.command "script"
      view_templates_menu.command "comment"
      view_templates_menu.command "em"
      view_templates_menu.command "li"
      view_templates_menu.command "p"
      view_templates_menu.command "span"
      view_templates_menu.command "strong"
      view_templates_menu.command "ul"
      view_templates_menu.command "ul with class"
      view_templates_menu.command "ul with id"
      view_templates_menu.command "reverse"
    end

    play_menu.menu "Layouts" do |layouts_menu|
    end

    play_menu.menu "Evolutions" do |evolutions_menu|
    end

    play_menu.menu "Routes" do |routes_menu|
    end

    play_menu.separator

    play_menu.menu "Fixtures" do |fixtures_menu|
    end

    play_menu.menu "Unit Tests" do |unit_tests_menu|
    end

    play_menu.menu "Functional Tests" do |functional_tests_menu|
    end
  end
end