defmodule AshPhoenixApp.Blog.Registry do
  use Ash.Registry,
  extensions: [
    Ash.Registry.ResourceValidations
  ]

  entries do
    entry AshPhoenixApp.Blog.Post
  end
end
