class TaskManager < Sinatra::Base
  get '/tasks' do
    @tasks = Task.all
    erb :tasks_index
  end

  get '/' do
    redirect '/tasks'
  end

  get '/users' do
    @users = User.all
    erb :users_index
  end

  get '/statuses' do
    @statuses = Status.all
    erb :status_index
  end
end
