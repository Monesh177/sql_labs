import re

def preprocess_text(self, text: str) -> list:

    text = text.lower()

    text = re.sub(
        r'[^\w\s]',
        '',
        text
    )

    words = text.split()

    return words


def compute_word_frequency(
    self, words: list
) -> dict:

    frequency = {}

    for word in words:
        frequency[word] = frequency.get(word, 0) + 1

    return frequency


def get_most_frequent_word(
    self, freq_dict: dict
) -> tuple:

    if not freq_dict:
        return None

    result = max(
        freq_dict.items(),
        key=lambda x: x[1]
    )

    return result


def filter_words_by_frequency(
    self, freq_dict: dict, n: int
) -> dict:

    result = {}

    for word, count in freq_dict.items():
        if count >= n:
            result[word] = count

    return result
