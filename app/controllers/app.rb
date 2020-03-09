class App < Sinatra::Base

    configure {
        set :views, "app/views"
        set :public_dr, "public"
    }

    get('/') {erb :index}
    
end