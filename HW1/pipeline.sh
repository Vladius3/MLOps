#!/bin/bash

# Создаем данные
python3 data_creation.py

# Предварительно обрабатываем данные
python3 model_preprocessing.py

# Подготавливаем и обучаем модель
python3 model_preparation.py

# Тестируем модель
python3 model_testing.py
