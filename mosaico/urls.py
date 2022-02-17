from django.urls import path, include
from .views import mosaico

urlpatterns = [

    path('mosaico/', mosaico, name='mosaico')

    ]