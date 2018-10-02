class CadastroPage < SitePrism::Page

  set_url "users/tasks"
  
  element :create_task, "#new_task"
  element :add_task, ".input-group-addon.glyphicon.glyphicon-plus"
  #element :link_task, "a[title='My Tasks']"
  element :link_task, '(a[href="/tasks").[1]]'
  

end





  
  
