#!/bin/sh

time python run_placesCNN_unified_WholeFolder.py --saveToFile --failureName failedLandcoverFiles --dbName ./LandcoverSceneClassification --input_images /Users/davi784/ProjectRepos/Explanations/Datasets/LandcoverAI/landcover.ai.v1/images/

time python run_placesCNN_unified_WholeFolder.py --saveToFile --failureName failedDogsFiles --dbName ./StanfordDogsSceneClassification --input_images /Users/davi784/ProjectRepos/Explanations/Datasets/StanfordDogs

time python run_placesCNN_unified_WholeFolder.py --saveToFile --failureName failedFashionFiles --dbName ./FashionPediaSceneClassification --input_images /Users/davi784/ProjectRepos/Explanations/Datasets/FashionPedia