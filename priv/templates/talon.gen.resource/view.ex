defmodule <%= base %>.<%= concern %>.<%= theme_module %>.<%= web_namespace %><%= resource <> "View" %> do
  use <%= base %>.Talon.Web, which: :view<%= view_opts %>

end
