Rails.application.routes.draw do
  get '/team' , to: 'statique#team'
  get '/contact' , to: 'statique#contact'
end
