class InventionsController < ActionController::API
  def get_all_stupid_inventions
    render json: InventionsLoader.all, status: :ok
  end

  def get_one_random_stupid_invention
    render json: InventionsLoader.random, status: :ok
  end
end
