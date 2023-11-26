from django.urls import path
from .views import Index, MalumotPageView

urlpatterns = [
    path('', Index, name='index'),
    path('malumot/', MalumotPageView.as_view(), name='malumot'),
]