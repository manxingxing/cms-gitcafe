class NavCell < Cell::Rails


  def slide_left_sigined args
    @current_user = args[:current_user]
    render
  end

  def slide_left_unsigin
    render
  end

  def slide_right
    render
  end

  def post_operate args
    @current_user = args[:current_user]
    @post = args[:post]
    render
  end
end
