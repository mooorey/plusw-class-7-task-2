# plusw-class-7-task-2


Connecting aws instance using git bash

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/d09baf86-89da-4d5f-9cc5-b9e047583932)


updating linux

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/b076f9bb-4bad-4997-9058-76e4f85809d6)


cloning the django-chatbot on local machine 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/00cb4437-6e05-4822-9f5e-e975641381c3)


installing pip

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/9ec8b151-189f-4fae-ba65-d78a48d743ea)


installing django

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/9721d42e-d3ac-4cc1-bbda-7561a89594d5)


installing open ai

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/dad9ef89-afd0-4e91-b560-3be96214520c)

editing views.py to add our token

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/94cbd07a-655e-4048-bac4-f791d785eb6f)

runing the migrate command 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/a90d1ac8-b2ec-4859-b185-0842648aa23e)

adding our local port to allowed hosts in settings.py file

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/01ba3eaf-00eb-47bc-adaf-3fb8357bb0fa)

adding 8001 port to security groups in AWS 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/72884561-bf1e-4201-9b84-afe2504a9ff8)

our web application will throw this error:


Page not found (404)
Request Method: 	GET
Request URL: 	http://13.211.0.97:8001/accounts/login/?next=/

Using the URLconf defined in django_chatbot.urls, Django tried these URL patterns, in this order:

    admin/
    [name='chatbot']
    login [name='login']
    register [name='register']
    logout [name='logout']

The current path, accounts/login/, didn’t match any of these.

You’re seeing this error because you have DEBUG = True in your Django settings file. Change that to False, and Django will display a standard 404 page.


 Upon going through the internet I found out there was a problem with views.py and urls.py file file so i asked chat gpt to fixed it. After fixing the error if i use the runserver command the web server will run. 

 ![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/09ed0a44-7751-4b48-b743-3a90393bf0b8)


![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/f9b6da30-b688-4535-8eed-79c1be42a2b4)





