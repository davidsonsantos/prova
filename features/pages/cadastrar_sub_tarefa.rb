class CadastroSubTarefa < SitePrism::Page

  set_url "users/tasks"
  
  element :create_sub_task, "#new_sub_task"
  element :add_sub_task, ".btn-xs.btn-primary.ng-binding"
  element :add_sub_task, "#add-subtask" 

end