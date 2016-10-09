class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #devise :database_authenticatable, :registerable,
  #       :recoverable, :rememberable, :trackable, :validatable
         
  def self.find_for_verfied_token_response(auth)
    user = User.where(:provider => "google_oauth2", :uid => auth[:id]).first
  
    unless user
      puts("gotraavel user create")
      user = User.create(:name => auth[:name],
                         :email => auth[:email],
                         :provider => "google_oauth2",
                         :uid => auth[:id])
      puts("gotraavel apikey create")
      user.api_key = ApiKey.create!
    end
  
    user
  end
end
