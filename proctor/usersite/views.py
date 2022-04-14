from urllib import request
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
from django.http import Http404


from adminsite.models import Admission

# Create your views here.
@login_required
def admission(request):
  if not request.user.is_authenticated:
    return redirect('unauthorised')
  else:
    return render(request,'admission.html')
        # if request.method=='POST':
        #     form = StatementForm(request.POST) 
        #     if form.is_valid():
        #               year=request.POST.get('year')
        #               category=request.POST.get('category')
        #               hsc=request.POST.get('hsc')
        #               cet=request.POST.get('cet')
        #               jee=request.POST.get('jee')
        #               diploma=request.POST.get('diploma')
        #               admission=Admission(year=year,category=category,hsc=hsc,cet=cet,jee=jee,diploma=diploma)
        #               admission.save()



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

