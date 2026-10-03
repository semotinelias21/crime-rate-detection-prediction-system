# Crime Rate Detection and Prediction System

A project for detecting crime patterns, calculating crime rates, classifying risk levels, and predicting future crime risk using machine learning.

## Project Overview
This system is designed to collect, store, and analyze crime-related data with a focus on locations, crime types, time periods, and historical trends. It aims to identify low, medium, and high-risk areas and support decision-making for law enforcement and public safety.

## Features
- User authentication and role management
- Crime record management
- Location and crime type management
- Crime rate calculation per population
- Risk classification (Low, Medium, High)
- Dashboard with charts and summaries
- Crime hotspot visualization
- Machine learning-based risk prediction
- Report generation

## Tech Stack
- Frontend: HTML, CSS, JavaScript
- Backend: Python Flask
- Database: MySQL
- ML: Python, Scikit-learn, Pandas
- Charts: Chart.js
- Maps: Leaflet + OpenStreetMap

## Project Structure
```text
crime-rate-detection-prediction-system/
├── backend/
│   ├── app/
│   │   ├── __init__.py
│   │   ├── config.py
│   │   ├── models/
│   │   ├── routes/
│   │   ├── services/
│   │   └── utils/
│   ├── requirements.txt
│   └── run.py
├── frontend/
│   ├── static/
│   │   ├── css/
│   │   ├── js/
│   │   └── images/
│   └── templates/
├── ml_model/
│   ├── data/
│   ├── model.py
│   ├── train.py
│   └── predict.py
├── database/
│   ├── schema.sql
│   ├── seed_data.sql
│   └── queries.sql
├── docs/
│   └── project_report.md
├── .gitignore
├── README.md
├── requirements.txt
└── .env.example
```

## Installation

### 1. Clone the repository
```bash
git clone https://github.com/semotinelias21/crime-rate-detection-prediction-system.git
cd crime-rate-detection-prediction-system
```

### 2. Create a virtual environment
```bash
python -m venv venv
source venv/bin/activate   # Linux/macOS
venv\Scripts\activate      # Windows
```

### 3. Install dependencies
```bash
pip install -r requirements.txt
```

### 4. Set up database
Create a MySQL database and import the SQL schema from `database/schema.sql`.

### 5. Run the backend
```bash
cd backend
python run.py
```

## Project Modules
- Authentication and user roles
- Crime management
- Risk calculation engine
- Data visualization dashboard
- Prediction module
- Report generation

## Risk Formula
```text
Crime Rate = (Number of Crimes / Population) * 100,000
```

## Risk Levels
- Low Risk: < 200
- Medium Risk: 200 to 500
- High Risk: > 500

## Contributors
- Student / Developer
- Supervisor / Lecturer

## License
This project is for academic and educational purposes.
