class ProductsController < ApiController

    # /api/products
    def index
        @products = Product.all
        render json: @products.to_json(include: {family: {except: [:created_at, :updated_at]}}, except: [:created_at, :updated_at, :family_id])
    end

    # /api/products/:id
    def show
        @product = Product.find(params[:id])
        # @product_family = @product.family.name
        render json: @product.to_json(include: {family: {except: [:created_at, :updated_at]}}, except: [:created_at, :updated_at, :family_id])
    end
end
