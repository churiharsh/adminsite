from django.urls import path
from.import views
urlpatterns = [
    path('', views.admission, name='admission'),
    path('academicdetails', views.academic, name='academic'),
    path('achievementdetails', views.achievements, name='achievements'),
    path('personalinfodetails', views.personalinfo, name='personalinfo'),
]
