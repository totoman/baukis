class Customer::TopController < Customer::Base
  skip_before_action :authorize

  def index
    render action: 'index'
    # raise ActiveRecord::RecordNotFound
  end
end
