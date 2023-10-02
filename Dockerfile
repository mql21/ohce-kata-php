FROM php:latest

RUN apt-get update && apt-get install -y \
    git \
    unzip

RUN chown www-data:www-data /var/www/html

WORKDIR /var/www/html

# Ensure composer is available globally
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Copy just the composer.json and composer.lock files
COPY . .

CMD ["bash"]
