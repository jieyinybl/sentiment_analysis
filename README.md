# Sentiment Analysis
Detect sentiment from twitters using Amazon Comprehend

### References
The notebook follows the [Amazon Comprehend tutorial](https://aws.amazon.com/blogs/machine-learning/detect-sentiment-from-customer-reviews-using-amazon-comprehend/).

### How to run the notebook

1. Create virtual environment: 

```bash
make install-packages
```

2. Activate virtual environment and run the juypter notebook:

```bash
source .venv/bin/activate
jupyter notebook
```

3. Download the csv files for tweets from Trump [here](https://raw.githubusercontent.com/mkearney/trumptweets/master/data/trumptweets-1515775693.tweets.csv).
Create an data directory under the main directory and save the csv file there.

### Can't load jupyter notebook in Github:

You can render the notebook [here](https://nbviewer.jupyter.org/) .
