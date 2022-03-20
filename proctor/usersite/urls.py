from django.urls import path
from.import views
from django.contrib.auth import views as auth_views
urlpatterns = [
    path('', views.admission, name='admission'),
    path('academicdetails', views.academic, name='academic'),
    path('achievementdetails', views.achievements, name='achievements'),
    path('personalinfodetails', views.personalinfo, name='personalinfo'),
    path('unauth', views.unauthorised, name='unauth'),
    path('logout', views.logout_view, name='logout'),
    path('logreg/login/', auth_views.LoginView.as_view()),

]
