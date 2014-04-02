class Movie < ActiveRecord::Base
  def flop?
    total_gross.blank? || total_gross < 50000000
  end
<<<<<<< HEAD

  def self.released
    where("released_on <= ?", Time.now).order("released_on desc")
  end
=======
>>>>>>> a9843fbb0934e75f8c84827e5d498decbf0310e3
end
