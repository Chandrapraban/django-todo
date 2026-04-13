# Create project directory
mkdir todo_project
cd todo_project

# Create virtual environment
python3 -m venv venv

# Activate it
# Windows:
# venv\Scripts\activate
# Mac/Linux:
source venv/bin/activate

# Install Django
pip install django

# Create project
django-admin startproject config .

# Create todo app
python manage.py startapp todo
