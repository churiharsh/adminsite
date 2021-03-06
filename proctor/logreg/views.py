from email import message
from types import MemberDescriptorType
# from urllib import request
from django.shortcuts import redirect, render
from django.contrib.auth.models import User,auth
from django.contrib import messages

# Create your views here.

from django.http import HttpResponse
from django.shortcuts import render
from django.http import HttpResponse

from logreg.forms import NewUserForm
from django.contrib.auth.models import User
from django.conf import settings
from django.shortcuts import redirect
from django.contrib.auth import logout
from django.contrib.auth.decorators import login_required
from django.contrib.auth.mixins import LoginRequiredMixin
from django.views.generic import TemplateView

# from models import AuthUser
# Create your views here.


# logdetails=request.session['username']

def login(request):
    if request.method == 'POST':
        username=request.POST['username']
        password=request.POST['password']
        user=auth.authenticate(username=username,password=password)
        if user is not None:
                auth.login(request,user)
                return redirect('admission')
        else:
            messages.info(request,'Invalid Credentials')
            return redirect('/')
    else:        
     return render(request,'login.html')


# def login(request):
#     m = MemberDescriptorType.objects.get(username=request.POST['username'])
#     if m.check_password(request.POST['password']):
#         request.session['member_id'] = m.id
#         return HttpResponse("You're logged in.")
#     else:
#         return HttpResponse("Your username and password didn't match.")     
    
def registration(request):
    if request.method == 'POST':
         firstname=request.POST['firstname']
         lastname=request.POST['lastname']
         username=request.POST['username']
         password1=request.POST['password1']
         password2=request.POST['password2']
         email=request.POST['email']
         
         if password1==password2:
             if User.objects.filter(username=username).exists():
                 messages.info(request,'Username Taken')
                 return redirect('registration')
                #  return render(request,'registration.html',{'error':'username already exists'})
             elif User.objects.filter(email=email).exists():
                 messages.info(request,'Email Taken')
                 return redirect('registration')
                #  return render(request,'registration.html',{'error':'email already exists'})
             user=User.objects.create_user(username=username,password=password1,email=email,first_name=firstname,last_name=lastname)
             user.save()
             print('user created')
             return render(request,'login.html')

         else:
            messages.info(request,'Password not matching')
            return redirect('registration')
    else:
        return render(request,'registration.html')        

@login_required
def logout_view(request):
    logout(request)
    return render(request,'logout.html')   
       
    #   form=NewUserForm(request.POST)
    # if form.is_valid():
    #         user=form.save()
    #         login(request,user)
    #         message.success(request,f"New Account Created: {user.username}")
    #         return redirect("main:home")
    #         message.error(request,"Account Creation Failed")
    # form=NewUserForm()
    # return render(request=request,template_name="registration.html",context={"form":form})      
    # return render(request,'registration.html')

    

    
