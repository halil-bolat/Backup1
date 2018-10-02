
class PostController < Sinatra::Base

  set :root, File.join(File.dirname(__FILE__), "..")
  set :view, Proc.new { File.join(root, "views") }

  configure :development do
  register Sinatra::Reloader
  end


  # $posts = [
  #   {
  #     id: 0,
  #     title: "post one",
  #     body: "body of post1"
  #   },
  #   {
  #     id: 1,
  #     title: "post two",
  #     body: "body of post2"
  #   },
  #   {
  #     id: 2,
  #     title: "post three",
  #     body: "body of post3"
  #   }
  # ]

  get "/new" do
    @post = {
      id: "",
      title: "",
      body: ""
    }
    erb :'posts/new'
  end

  get "/test" do
    Post.all.to_yaml
  end

  get "/" do
    @posts = Post.all
    erb :'posts/index'
  end

  get "/:id" do
    id = params[:id].to_i
    @post = Post.find id
    erb :'posts/post'
  end


  post '/' do
    new_post = {
      id: $posts.length,
      title: params[:title],
      body: params[:body]
    }
    $posts.push new_post
    redirect "/"
  end

  get '/:id/edit' do
    id = params[:id].to_i
    @post = $posts[id]
    erb :'posts/edit'
  end


  put '/:id' do
    id = params[:id].to_i
    post = $posts[id]
    post[:title] = params[:title]
    post[:body] = params[:body]
    redirect "/"
  end

  delete '/:id' do
    id = params[:id].to_i
    $posts.delete_at id
    redirect "/"
  end

end
