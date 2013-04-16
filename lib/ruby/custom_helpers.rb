module CustomHelpers
  def some_method
    # ...do something here...
  end

  def get_path_templates
    '../lib/templates'
  end

  def get_path_partials
    get_path_templates + '/partials'
  end

  def get_path_modules
    get_path_partials + '/modules'
  end
end