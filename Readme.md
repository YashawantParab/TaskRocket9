# task_youtube
Video Summarizer 

This task is to generate a summary of YouTube video using OpenAI's text-davinci-003. Further it stores the summary in json file.

Here I have used text-davinci-003 model to produce higher-quality writing. The reason behind using this model is that, it handles complex instructions and generate longer-form content.

## Steps to recreate the generation.
Step 1: 
Install required dependencies using requirement.txt file.

    python -m pip install -r requirements.txt

Step 2: 

Use the statement on python environment along with the video link as an argument.
For example, I am using "https://www.youtube.com/watch?v=Nro6oFD3oHw" video as an argument.

    python app.py https://www.youtube.com/watch?v=Nro6oFD3oHw

This will generate the summary of the given video and stores the output in a Json file in your directory with the name of result.json.

Also, for simplicity purpose I am printing the output on python terminal as well.