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

3. Download data: 

Create an data directory under the main directory and save the data files there.

- amazon-reviews-pds (grocery) [here](https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Grocery_v1_00.tsv.gz).
- csv file for tweets from Trump [here](https://raw.githubusercontent.com/mkearney/trumptweets/master/data/trumptweets-1515775693.tweets.csv).


### Can't load jupyter notebook in Github?

You can render the notebook using the online jupyter notebook viewer: https://nbviewer.jupyter.org/.
