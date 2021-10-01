class ApplicationController < ActionController::API
  def authentication_failure
    render json: { message: 'Não conseguimos efetuar o seu login! :(' }, status: :unauthorized
  end
end
