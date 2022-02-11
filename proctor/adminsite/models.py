from pyexpat import model
from django.db import models

# Create your models here.
class studcred(models.Model):
    name=models.CharField(max_length=100)
    email=models.CharField(max_length=100)
    mothertongue=models.CharField(max_length=100)
    

