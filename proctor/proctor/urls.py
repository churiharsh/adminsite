"""proctor URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/4.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from xml.etree.ElementInclude import include
from django.contrib import admin
from django.urls import path,include

urlpatterns = [
<<<<<<< HEAD
    path('adminsite/',include('adminsite.urls')),
    path('usersite/',include('usersite.urls')),
    path('login/',include('logreg.urls')),
    # path('admin/', admin.site.urls),
=======
    path('',include('adminsite.urls')),
    path('admin/', admin.site.urls),
    # path('',include('usersite.urls')),
    path('',include('logreg.urls')),
>>>>>>> 751423dfd02486c739c437e2f46a3831eba7f8f7
]
