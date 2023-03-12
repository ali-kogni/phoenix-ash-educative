defmodule AshPhoenixApp.Blog do
  use Ash.Api

  resources do
    registry AshPhoenixApp.Blog.Registry
  end
end
