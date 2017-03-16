class Banana_Shop

attr_accessor :name, :opened_in #allows access to both getter and setter

def initialise name, opened_in #allows dynamic variables
  @name = name
  @opened_in = opened_in
  @staff = []
end
# attr_reader
# attr_writer
  # # setter
  # def set_name new_name
  #   @name = new_name #the @ symbolises that it is an instance var
  # end
  # # getter
  # def get_name
  #   @name
  # end
  #
  # def set_opened_in
  #   @opened_in = new_date
  # end
  #
  # def get_opened_in
  #   @opened_in
  # end
  #
  # # def name  ------ replaced by getter and setter above
  # #   "Cyril's banana shop"
  # # end
  #
  # # def opened_in       ------- """"""""
  # #   "2016"
  # # end
end
