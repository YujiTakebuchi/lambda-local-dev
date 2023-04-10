FROM public.ecr.aws/lambda/nodejs:18

# Assumes your function is named "app.js", and there is a package.json file in the app directory 
COPY app.mjs  ./

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "app.handler" ]