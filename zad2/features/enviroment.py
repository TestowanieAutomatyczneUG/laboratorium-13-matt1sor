from src.Hamming import hamming

def before_scenario(context,scenario):
    context.hamming=hamming()

def after_scenario(context,secnario):
    context.hamming=None