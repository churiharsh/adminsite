from django.urls import path
from.import views
urlpatterns = [
    path('', views.login, name='login'),
    path('registration', views.registration, name='registration'),
    # path('register', views.register_request, name='register'),
]
