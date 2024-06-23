#!/bin/bash

# Создаем данные
python data_creation.py

# Предварительно обрабатываем данные
python model_preprocessing.py

# Подготавливаем и обучаем модель
python model_preparation.py

# Тестируем модель
python model_testing.py
