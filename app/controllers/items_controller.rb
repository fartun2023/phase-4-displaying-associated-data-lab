class ItemsController < ApplicationController
    def index
        items = [
          {
            id: 1,
            name: 'Non-stick pan',
            description: 'Sticks a bit',
            price: 10,
            user: {
              id: 1,
              username: 'Dwayne',
              city: 'Los Angeles'
            }
          }
        ]
        render json: items
      end
    end
