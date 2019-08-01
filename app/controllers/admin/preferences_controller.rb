class Admin::PreferencesController < ApplicationController
  
def index 
 @preference=Preference.all.last 
end 

end