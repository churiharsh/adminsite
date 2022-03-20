from django.http import HttpResponse
from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth import logout
# from .models import Admission, studcred
from django.contrib.auth.models import User
from django.conf import settings
from django.shortcuts import redirect
from django.contrib.auth import logout
from django.contrib.auth.decorators import login_required

# Create your views here.
@login_required(login_url='logreg/login')
def admission(request):
  if not request.user.is_authenticated:
    return redirect('unauthorised')
  else:  
    return render(request,'admission.html')

@login_required
def academic(request):
  if not request.user.is_authenticated:
    return redirect('unauthorised')
  else:
    return render(request,'academic.html')

@login_required
def achievements(request):
  if not request.user.is_authenticated:
    return redirect('unauthorised')
  else:
    return render(request,'achievements.html')

@login_required
def personalinfo(request):
 if not request.user.is_authenticated:
    return redirect('unauthorised')
 else:
    return render(request,'personalinfo.html')

@login_required
def logout_view(request):
    logout(request)
    return render(request,'logout.html')    

def unauthorised(request):
    return render(request,'unauthorised.html')    

