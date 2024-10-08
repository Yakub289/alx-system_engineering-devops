#!/usr/bin/python3


"""A function that queries the Reddit API and returns the number of
subscribers (active users, non-activer users and total subscribers)
for a given subreddit.If an invalid subreddit is given,
the function should return 0."""


import requests


def number_of_subscribers(subreddit):
    """Queries the Reddit API and returns the number of subscribers
    to the subreddit for the required command to process"""

    sub_info = requests.get("https://www.reddit.com/r/{}/about.json"
                            .format(subreddit),
                            headers={"User-Agent": "My-User-Agent"},
                            allow_redirects=False)
    if sub_info.status_code >= 300:
        return 0

    return sub_info.json().get("data").get("subscribers")
