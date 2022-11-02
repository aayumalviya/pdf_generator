class HomeController < ApplicationController
    def index
        respond_to do |format|
            format.html
            format.pdf do
            render pdf: "Home",
                    page_size: "A4",
                    template: "home/index.pdf.erb"
            end
        end
      end
end
