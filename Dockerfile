FROM gcr.io/google-containers/fluentd-elasticsearch:v2.3.2

RUN sed -i 's/3.0.1/3.4.2/' Gemfile
RUN sed -i 's/3.0.1/3.4.2/' Gemfile.lock
RUN gem uninstall fluent-plugin-elasticsearch
RUN gem install fluent-plugin-elasticsearch -v3.4.2
