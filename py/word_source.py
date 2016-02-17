import sys
import time
import concord
from concord.computation import (
    Computation,
    Metadata,
    serve_computation
)

def time_millis():
    return int(round(time.time() * 1000))

class WordSource(Computation):
    def __init__(self):
        self.words = ['foo', 'bar', 'baz', 'fiz', 'buzz']

    def sample(self):
        """returns a random word"""
        import random
        return random.choice(self.words)

    def init(self, ctx):
        self.concord_logger.info("Source initialized")
        ctx.set_timer('loop', time_millis())

    def process_timer(self, ctx, key, time):
        # stream, key, value. empty value, no need for val
        iterations = 10000
        while iterations > 0:
            iterations -= 1
            ctx.produce_record("words", self.sample(), self.sample())

        ctx.set_timer("main_loop", time_millis())

    def process_record(self, ctx, record):
        raise Exception('process_record not implemented')

    def metadata(self):
        return Metadata(
            name='word-source',
            istreams=[],
            ostreams=['words'])

serve_computation(WordSource())
