module Blog
  module Post::Cell
    class Item < ::Trailblazer::Cell
      property :title
      property :body

      def show
        render
      end

      def post_title_link
        link_to title, post_path(model)
      end
    end
  end # Post::Cell
end # Blog
