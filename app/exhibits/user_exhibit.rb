class UserExhibit < DisplayCase::Exhibit
  def self.applicable_to?(object)
    object.class.name == 'User'
  end

  def render_display_name(template)
    template.render(text: 'user display name')
  end
end
