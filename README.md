# Bürgeramt appointment finder

See original repo [here](https://github.com/nicbou/burgeramt-appointments-websockets).

## Setup

### Standalone

1. Set the required environment variables. You can do this by creating `.env` file based on [`example.env`](./example.env).

2. Run the appointment booking tool
    ```
    poetry install --no-root
    poetry run python appointments.py
    ```

The tool outputs the appointments it finds and the errors to the console, and broadcasts them with websockets.

### Docker

A Dockerfile is supplied with the repository.

## Notes

The polling rate is limited to 180 seconds (3 minutes), as required by the Berlin.de IKT-ZMS team (ikt-zms@seninnds.berlin.de).
