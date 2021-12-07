module Login 
    include HTTParty
    base_uri 'htpps://api-de-tarefas.heroukapp.com'
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2',
        'Content-Type': 'application/json'
end
