class ProductsController < ApiController

    # /api/products
    def index
        @products = Product.select("id, name, family_id").all
        render json: @products.to_json
    end

    # /api/products/:id
    def show
        @product = Product.find(params[:id])
        # @product_family = @product.family.name
        render json: @product.to_json(include: {family: {except: [:created_at, :updated_at]}}, except: [:created_at, :updated_at, :family_id])
    end
end
