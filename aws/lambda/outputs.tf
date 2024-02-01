output lambda_invoke_arn {
    value = aws_lambda_function.lambda.invoke_arn
}

output arn {
    value = aws_lambda_function.lambda.arn
}

output lambda_invoke_url {
    value = aws_lambda_function_url.clientLambda.function_url
}
}