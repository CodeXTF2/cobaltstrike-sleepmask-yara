# cobaltstrike-sleepmask-yara
Just a git repo for the sleepmask detection rule i found in https://codex-7.gitbook.io/codexs-terminal-window/blue-team/detecting-cobalt-strike/sleep-mask-kit-iocs

## tl;dr
The tl;dr of it is that these bytes are part of the sleep mask kit itself and are not obfuscated on sleep. With the builtin sleepmasking technique it is not possible to encrypt this region as it has to remain executable to wake the beacon. Newer techniques such as using Timers and NtContinue APCs do not suffer from this issue.
