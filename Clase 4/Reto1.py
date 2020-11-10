# -*- coding: utf-8 -*-
"""
Created on Mon Nov  9 21:33:42 2020

@author: cruov
"""


#--------- Consulta 1--------------
# Requires the PyMongo package.
# https://api.mongodb.com/python/current

client = MongoClient('mongodb+srv://CR_R2D2:MAYA2020cruz6a@beducluster.lil2l.mongodb.net/test?authSource=admin&replicaSet=atlas-gdtcli-shard-0&connectTimeoutMS=600000&socketTimeoutMS=6000000&readPreference=primary&appname=MongoDB%20Compass&ssl=true')
filter={}
project={
    'date': 1, 
    'name': 1, 
    'text': 1
}

result = client['sample_mflix']['comments'].find(
  filter=filter,
  projection=project
)
#--------- Consulta 2--------------


client = MongoClient('mongodb+srv://CR_R2D2:MAYA2020cruz6a@beducluster.lil2l.mongodb.net/test?authSource=admin&replicaSet=atlas-gdtcli-shard-0&connectTimeoutMS=600000&socketTimeoutMS=6000000&readPreference=primary&appname=MongoDB%20Compass&ssl=true')
filter={}
project={
    'title': 1, 
    'cast': 1, 
    'year': 1
}

result = client['sample_mflix']['movies'].find(
  filter=filter,
  projection=project
)
#--------- Consulta 3--------------


client = MongoClient('mongodb+srv://CR_R2D2:MAYA2020cruz6a@beducluster.lil2l.mongodb.net/test?authSource=admin&replicaSet=atlas-gdtcli-shard-0&connectTimeoutMS=600000&socketTimeoutMS=6000000&readPreference=primary&appname=MongoDB%20Compass&ssl=true')
filter={}
project={
    'name': 1, 
    'password': 1
}

result = client['sample_mflix']['users'].find(
  filter=filter,
  projection=project
)
















