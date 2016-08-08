module Blog::Cell
  class Show < Trailblazer::Cell
    def show
      render
    end

    def posts
      model
    end
  end
end
