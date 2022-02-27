<<<<<<< HEAD
from django.http import HttpResponse
from django.shortcuts import render
from django.http import HttpResponse
# from .models import Admission, studcred
# Create your views here.
def admission(request):
    return render(request,'admission.html')

def academic(request):
    return render(request,'academic.html')

def achievements(request):
    return render(request,'achievements.html')

def personalinfo(request):
    return render(request,'personalinfo.html')
=======
from django.shortcuts import render

# Create your views here.
>>>>>>> 751423dfd02486c739c437e2f46a3831eba7f8f7
