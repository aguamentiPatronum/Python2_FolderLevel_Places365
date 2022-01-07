#!/bin/sh

time python run_placesCNN_unified_WholeFolder.py --saveToFile --failureName failedLandcoverFiles --dbName ./LandcoverSceneClassification --input_images /Users/brittdavis/Documents/2022_Work/Datasets/LandcoverAI/landcover.ai.v1/images/

time python run_placesCNN_unified_WholeFolder.py --saveToFile --failureName failedDogsFiles --dbName ./StanfordDogsSceneClassification --input_images /Users/brittdavis/Documents/2022_Work/Datasets/StanfordDogs/

time python run_placesCNN_unified_WholeFolder.py --saveToFile --failureName failedFashionFiles --dbName ./FashionPediaSceneClassification --input_images /Users/brittdavis/Documents/2022_Work/Datasets/FashionPedia/