from django.shortcuts import render
from django.views.generic import TemplateView

# Create your views here.
class HomePageView(TemplateView):
    template_name = 'home.html'

class MalumotPageView(TemplateView):
    template_name = 'malumot.html'


class SotuvPageView(TemplateView):
    template_name = 'sotuv.html'


class YangilikPageView(TemplateView):
    template_name = 'yangilik.html'


class HavoPageView(TemplateView):
    template_name = 'havo.html'