FROM fluent/fluentd:v1.3.1
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri", "--version", "2.12.4"]
