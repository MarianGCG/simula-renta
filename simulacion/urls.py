from django.urls import path
from .views import simulacion_renta

urlpatterns = [
    path('', simulacion_renta, name='home'),
]