from email import message
from django.shortcuts import render

# Create your views here.

from django.http import HttpResponse
from django.shortcuts import render
from django.http import HttpResponse

from logreg.forms import NewUserForm

# Create your views here.
def login(request):
    return render(request,'login.html')
    
def registration(request):
    return render(request,'registration.html')
    

def register_request(request):
    if request.method == 'POST':
      form=NewUserForm(request.POST)
    if form.is_valid():
            user=form.save()
            login(request,user)
            message.success(request,f"New Account Created: {user.username}")
            

