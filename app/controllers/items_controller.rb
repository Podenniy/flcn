class ItemsController < InheritedResources::Base

  private
    def permitted_params
        params.permit(:spare_part => [:title, :descriptions, :image])
    end
end
