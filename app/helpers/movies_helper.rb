module MoviesHelper
  def format_total_gross(movie)
    if movie.flop?
<<<<<<< HEAD
      content_tag(:strong, 'Flop!')
=======
      content_tag(:strong, 'Flop!')   
>>>>>>> a9843fbb0934e75f8c84827e5d498decbf0310e3
    else
      number_to_currency(movie.total_gross)
    end
  end
<<<<<<< HEAD

  def image_for(movie)
    if movie.image_file_name.blank?
      image_tag('placeholder.png')
    else
      image_tag(movie.image_file_name)
    end
  end
=======
>>>>>>> a9843fbb0934e75f8c84827e5d498decbf0310e3
end
