module Ecm::Tags::Backend
  class TaggingsController < Itsf::Backend::Resource::BaseController
    def self.resource_class
      Ecm::Tags::Tagging
    end

    private

    def permitted_params
      params.require(:tag).permit(:name)
    end
  end
end
