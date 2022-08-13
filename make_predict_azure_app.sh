#!/usr/bin/env bash

PORT=5000
echo "Port: $PORT"

# POST method predict
curl -d '{
   "CHAS":{
      "0":0
   },
   "RM":{
      "0":6.575
   },
   "TAX":{
      "0":296.0
   },
   "PTRATIO":{
      "0":15.3
   },
   "B":{
      "0":396.9
   },
   "LSTAT":{
      "0":4.98
   }
}'\
     -H "Content-Type: application/json" \
     -X POST https://calm-dune-7453fdc92691464c8cd79d6c116234ed.azurewebsites.net:$PORT/predict 
<<<<<<< HEAD
     #your application name <yourappname>goes here
=======
     #https://calm-dune-7453fdc92691464c8cd79d6c116234ed.azurewebsites.net
     
>>>>>>> 986d45b642de74a21d3cf2f69c5f2a366a260025
