ActiveAdmin.register Product do
    permit_params :name, :family_id, :coverage, :unit_contents, :shelf_life, :compressive_strength, :cure_rate, 
        :additional_info_1, :additional_info_2, :additional_info_3, :additional_info_4, :additional_info_5, 
        :source
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
