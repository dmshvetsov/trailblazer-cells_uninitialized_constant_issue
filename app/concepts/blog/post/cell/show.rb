module Blog
  module Post::Cell
    class Show < ::Trailblazer::Cell
      property :title
      property :body

      def show
        render
      end
    end
  end # Post::Cell
end # Blog
