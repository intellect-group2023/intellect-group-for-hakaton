from django.urls import path
from .views import HomePageView, MalumotPageView, SotuvPageView, YangilikPageView, HavoPageView



urlpatterns = [
    path('', HomePageView.as_view(), name='home'),
    path('malumot/', MalumotPageView.as_view() , name='malumot'),
    path('sotuv/', SotuvPageView.as_view(), name='sotuv'),
    path('yangilik/', YangilikPageView.as_view(), name='yangilik'),
    path('havo/', HavoPageView.as_view(), name='havo'),
]