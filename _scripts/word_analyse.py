from subprocess import run
from collections import Counter

res = run(['rg', '^[^@].*地(.)', '-Ior', '$1', 'scenario_src'], capture_output=True, text=True)
texts = res.stdout.replace('\n', '')
c = Counter(texts)
print(c)