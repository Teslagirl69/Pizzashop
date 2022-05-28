class AddProducts < ActiveRecord::Migration[7.0]
  def change

  Product.create ({
    :title => 'Hawaiian',
    :description => 'This is a Hawaiian pizza with chicken, pineapple and cheese.',
    :price => 450,
    :size => 30,
    :is_spicy => false,
    :is_veg => false,
    :best_offer => false,
    :path_to_image => '/Images/hawaii.jpg'
    })


    Product.create ({
    :title => 'Pepperoni',
    :description => 'TThis is a pepperoni pizza with salami and cheese in tomato paste.',
    :price => 350,
    :size => 30,
    :is_spicy => true,
    :is_veg => false,
    :best_offer => true,
    :path_to_image => '/Images/pepperoni.jpg'
    })

     Product.create ({
    :title => 'Vegeterian',
    :description => 'This is a vegan pizza with only vegetables.',
    :price => 550,
    :size => 30,
    :is_spicy => false,
    :is_veg => true,
    :best_offer => false,
    :path_to_image => '/Images/veg.jpg'
    })



