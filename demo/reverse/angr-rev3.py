#!/usr/bin/env angr-ipython

# angr won't working on this :(
# but KLEE does!

import re
import subprocess

r = subprocess.check_output([
    '/bin/sh', '-c', 'objdump -D -M intel rev3 | grep "call.*assert_fail"'
])
avoid = re.findall(r'([0-9a-f]+):.*call .*assert_fail', r)
avoid = map(lambda x: int(x, 16), avoid)

import angr

good = 0x804a8b6

project = angr.Project('rev3')

state = project.factory.full_init_state()

path_group = project.factory.path_group(state)
path_group.explore(find=good, avoid=avoid)

print path_group
print path_group.found
print path_group.found[0].state.posix.dumps(0)
