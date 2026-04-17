# kp

Kill TCP listeners on a port.

## Install

```sh
brew install ahsan-storm/kp/kp
```

## Usage

```sh
kp 8080                 # SIGTERM listeners on :8080, SIGKILL stragglers after ~2s
kp 3000 8080 9090       # multiple ports at once
kp -l 8080              # list what would be killed, no action
kp -f 8080              # SIGKILL immediately, skip SIGTERM
```

Only kills processes in `LISTEN` state on TCP — clients with ephemeral
outgoing connections on the same port are left alone.

## License

MIT
