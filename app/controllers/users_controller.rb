class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = user.new
  end

  def show
    @user = User.find(params[:id])
  end


  def create
    if params[:title]
    img = params[:image].present? ? upload_image_on_cloud(params[:image],"User Image") : ''
    @user = User.create(title:params[:title],image:img,description:params[:description]) 
    else
      flash[:error]="title must be present!!"
    end 
    redirect_to root_path
  end

  def edit
    @user = User.find_by_id(params[:id])
  end


  def update

  @user = User.find_by_id(params[:id])
    if @user = @user.update(title:params[:title],
      description:params[:description],
      image:params[:image])
    redirect_to root_path
    else 
    render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @user = User.find_by_id(params[:id])
    if @user.present?
       @user.destroy
    redirect_to root_path
    end
  end 


  private 
  def user_params
    params.require(:user).permit(:title, :description, :image)
  end
  def upload_image_on_cloud img_url,folder_name
    m = Cloudinary::Uploader.upload(img_url,:folder => "/#{folder_name}/",:resource_type => :auto)
    url =m["url"]
  end
end