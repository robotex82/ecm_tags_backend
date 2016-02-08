module Ecm::Tags::Backend
  class TagsController < Itsf::Backend::Resource::BaseController
    def self.resource_class
      Ecm::Tags::Tag
    end

    private

    def permitted_params
      params.require(:tag).permit(:name)
    end
  end
end
