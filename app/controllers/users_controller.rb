class UsersController < ApplicationController
      
    def show
          user = {
            id: 1,
            username: 'Dwayne',
            city: 'Los Angeles',
            items: [
              {
                id: 1,
                name: 'Non-stick pan',
                description: 'Sticks a bit',
                price: 10
              }
            ]
          }
          render json: user
        end
      end
