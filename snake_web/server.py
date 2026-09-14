"""Idle service entry point, ready for future publishing work."""

import logging
import signal
import threading


def main() -> None:
    logging.basicConfig(level=logging.INFO, format="%(levelname)s: %(message)s")
    stopped = threading.Event()

    def stop(signum, frame):
        stopped.set()

    signal.signal(signal.SIGTERM, stop)
    signal.signal(signal.SIGINT, stop)
    logging.info("Snake Web started; waiting for shutdown.")
    stopped.wait()
    logging.info("Snake Web stopped.")


if __name__ == "__main__":
    main()
