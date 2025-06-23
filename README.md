# 🍰 Sweet or Savory Predictor

Welcome to the **Sweet or Savory Predictor**!
This web application uses a machine learning model to classify food as **sweet** or **savory** based on ingredient quantities.

---

## 🧠 Project Overview

This project demonstrates end-to-end model deployment using a simple web interface and Flask API.

### Components:

* **Model Training:** Classifies foods based on ingredients like flour, sugar, salt, and butter
* **Flask API:** Serves predictions via HTTP requests
* **Frontend:** Simple HTML form to input ingredient values and view results

---

## 🗂 Project Structure

```
mlops-deployment-task/
├── app.py            # Flask application
├── model.py          # ML model training and serialization
├── index.html        # Frontend interface
├── requirements.txt  # Python dependencies
└── .gitignore        # Git ignored files
```

---

## 🚀 How to Use

1. **Input Ingredients**
   Enter quantities (in grams) for:

   * Flour
   * Sugar
   * Salt
   * Butter

   Format: `e.g., 100, 50, 5, 20`

2. **Click "Predict"**
   Submits data to the Flask backend

3. **View Prediction**
   The app will display either:

   * **Sweet** 🍬
   * **Savory** 🧂

---

## 💻 Setup Instructions

```bash
# Clone the repo
git clone https://github.com/Ushna-Nadeem/mlops-deployment-task.git
cd mlops-deployment-task

# Install dependencies
pip install -r requirements.txt

# Run the app
python app.py
```

Open `http://localhost:5000` in your browser to access the app.

---

## ✅ Features

* Real-time predictions
* Lightweight and easy to deploy
* Modular code structure for extension
