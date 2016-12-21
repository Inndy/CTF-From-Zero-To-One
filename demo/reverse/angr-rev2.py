#!/usr/bin/env angr-ipython

import angr

good = 0x0804861f
avoid = (0x08048579, 0x080485c8)

project = angr.Project('rev2')

state = project.factory.full_init_state()

path_group = project.factory.path_group(state)
path_group.explore(find=good, avoid=avoid)

print path_group
print path_group.found
print path_group.found[0].state.posix.dumps(0)
