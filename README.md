# Django-Ecommerce

Ecommerce website built with Django 2.2.3, Python 3.7.3, and AWS

![image](https://user-images.githubusercontent.com/29988949/65267147-499fc580-dac9-11e9-90e8-eccbc93c7c3a.png)

`Product Slide`

![image](https://user-images.githubusercontent.com/29988949/65999313-ff67fe00-e451-11e9-9ed9-fc7bce704f17.png)

`Shop Page`
![image](https://user-images.githubusercontent.com/29988949/66098968-923f9000-e559-11e9-8691-cd5c2b181ca1.png)

`Product Detail Page`
![image](https://user-images.githubusercontent.com/29988949/66291084-bff84200-e895-11e9-8d53-3aa23b29dbae.png)

`Cart Page`
![image](https://user-images.githubusercontent.com/29988949/66291144-f0d87700-e895-11e9-8545-b8f93f799063.png)

`BillingAddress Page`
![image](https://user-images.githubusercontent.com/29988949/66291542-013d2180-e897-11e9-8ea9-40afcb90cee2.png)

`Stripe Payment Page`
![image](https://user-images.githubusercontent.com/29988949/66291610-29c51b80-e897-11e9-8b47-20de35d6c1d0.png)

`Order Success Page`
![image](https://user-images.githubusercontent.com/29988949/66291657-3e091880-e897-11e9-830b-6cf44e72a995.png)

# Installation

`pip install django`

`virtualenv env`

# For Mac/ Linux

    sudo apt install git
    git clone https://github.com/devopsenggineer/Django-Ecommerce.git
    cd Django-Ecommerce/
    sudo apt install python3-pip
    sudo apt install virtualenv
    sudo apt-get install libpq-dev python3-dev -y
    virtualenv -p python3 env
    source env/bin/activate
    pip3 install -r requirements.txt    
    python3 manage.py runserver 
    
    Now access site at this url
    http://127.0.0.1:8000/ or http://localhost:8000


`source env/bin/activate`

# For Window

`env\scripts\activate`

`pip install -r requirements.txt`

`python manage.py makemigrations`

`python manage.py migrate`

`python manage.py runserver`

# For Admin Login

```python
python manage.py createsuperuser
Username : admin
Password : 12345678
```
# Demo

http://djangoecommerce.pythonanywhere.com

# HTML Template

https://colorlib.com/etc/fashe/index.html

# Run in docker

docker run -d -p 8000:8000 --name django-ecommerce devopssysadmin/django-ecommerce:latest
