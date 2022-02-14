from django.http import HttpResponse
from django.shortcuts import render
from django.http import HttpResponse
from .models import Admission, studcred
# Create your views here.
def home(request):
    studs=studcred.objects.all()
    return render(request,'index.html',{'studs':studs})