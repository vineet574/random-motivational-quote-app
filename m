import random

class MotivationalQuotesApp:
    def __init__(self):
        self.quotes = [
            "Believe in yourself!",
            "Stay positive and happy.",
            "Never give up, great things take time.",
            "Success is not the key to happiness. Happiness is the key to success.",
            "Don’t stop until you’re proud.",
        ]

    def get_random_quote(self):
        return random.choice(self.quotes)

if __name__ == "__main__":
    app = MotivationalQuotesApp()
    print("Welcome to the Motivational Quotes App!")
    print("Here’s your quote:")
    print(app.get_random_quote())
