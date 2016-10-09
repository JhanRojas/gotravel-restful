class OmniauthVerificationsController < ActionController::Base
  skip_before_filter :restrict_access

  respond_to :json

  def verify_token
    puts("gotraavel verify_token")
    
    render status: :forbidden unless params[:token]

    token = params[:token]
    
    puts("gotraavel verify_token token=#token")
    
    response = HTTParty.get("https://www.googleapis.com/oauth2/v2/userinfo",
                            headers: {"Access_token"  => token,
                                      "Authorization" => "OAuth #{token}"})
    
    puts("gotraavel verify_token response=#response")
    
    if response.code == 200
      data = JSON.parse(response.body)
      puts("gotraavel verify_token data=#data")
      @user = User.find_for_verfied_token_response(data.symbolize_keys)
    end

    render :json => @user.api_key.to_json || {}
  end

  private

  def request_error
    puts("gotraavel request_error")
    render status: :forbidden
  end
end