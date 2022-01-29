from django.http import HttpResponse
from django.shortcuts import render
from django.http import HttpResponse
from .models import studcred
# Create your views here.
def home(request):
    stud1=studcred()
    stud1.name="Rajesh"
    stud1.address="Bunglow 101, Vile Parle (W)"
    stud1.city="Parle"
    stud1.pincode=400056
    stud1.country="India"

    stud2=studcred()
    stud2.name="Vijay"
    stud2.address="Bunglow 007, Ambadi Street (W)"
    stud2.city="Vasai"
    stud2.pincode=10056
    stud2.country="India"

    stud3=studcred()
    stud3.name="Chandu"
    stud3.address="Bunglow 001, No road Street (W)"
    stud3.city="NYC"
    stud3.pincode=10056
    stud3.country="USA"

    studs=[stud1,stud2,stud3]
    return render(request,'index.html',{'studs':studs})