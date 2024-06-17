import json
#simple python lambda function source code (another popular language used is node js)
def lambda_handler(event, context): 
    return {
        "statusCode" : 200 , "body" : json.dumps("Hello World!") #basic functionality of Hello World can get more complex
    }