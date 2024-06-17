resource "aws_lambda_function" "example_lambda" {
  function_name = "example-terraform-lambda-practice" #subject to change as well 
  handler       = "lambda_function.lambda_handler"
  runtime       = "python3.12" #changes depending on language and version
  role          = aws_iam_role.lambda_role.arn
  filename      = "function.zip" #this would change depending on what zip file
}

#another version of the handler with node js obviously when deploying you have to be specific maybe not use one or the other

resource "aws_lambda_function" "example_nodejs_lambda" {
  function_name = "example-terraform-lambda-practice" #subject to change as well 
  handler       = "lambda_function.nodejshandler"
  runtime       = "nodejs20.x" #changes depending on language and version
  role          = aws_iam_role.lambda_role.arn
  filename      = "function.zip" #this would change depending on what zip file
}

#figure out how to download terraform and the resources as well 