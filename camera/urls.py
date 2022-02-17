
from django.urls import path, include
from .views import dynamic_stream ,indexscreen
urlpatterns = [
    path('videostream/<stream_path>', dynamic_stream, name='videostream'),
    path('stream/', indexscreen, name='stream'),
    ]