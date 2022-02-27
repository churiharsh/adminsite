from django.urls import path
from.import views
urlpatterns = [
    path('admissiondetails', views.admission, name='admission'),
    path('academicdetails', views.academic, name='academic'),
    path('achievementdetails', views.achievements, name='achievements'),
    path('personalinfo', views.personalinfo, name='personalinfo'),
]
