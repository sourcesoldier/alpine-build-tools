FROM alpine:3.10
LABEL maintainer="Clemens Queissner <clemens.queissner@cq-design.de>"
LABEL description="Basic build container image, includes AWS CLI, etc."

# Install package dependencies
RUN apk add --no-cache unzip py-pip ca-certificates

# Install AWS cli tool
RUN pip install awscli

