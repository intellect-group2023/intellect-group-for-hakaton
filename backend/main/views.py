from django.shortcuts import render
from .models import info
from django.views.generic import TemplateView

def Index(request):
    return render(request, 'index.html')



class MalumotPageView(TemplateView):
    template_name = 'malumot.html'