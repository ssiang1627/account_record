class HomeController < ApplicationController
def index
    @expenses = Expense.where(user: current_user).last(5)
end
end

