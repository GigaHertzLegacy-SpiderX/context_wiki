module ContextWiki::Helpers
  module RandomHelpers
    include Manipulation

    def footer(&context)
      append(context) do
        text " &middot; "
        text "Random actions"
      end
    end
  end
  include RandomHelpers => :random
end
