module Api
  module V1
    class HelloController < ApplicationController
      def index
        render json: {id: '2893rgiuqr7p4', username:'this is ruby on rails'},status: :ok
      end
    end
  end
end
