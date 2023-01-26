FROM ghcr.io/cosmian/mse-base:20230124175013

RUN pip3 install "Flask==2.2.2" \
                 "Flask-Admin==1.6.0" \
                 "flask-restplus==0.13.0" \
                 "torch==1.7.1" \
                 "transformers==4.16.2" \
                 "numpy==1.21.6" \
                 "pandas==1.3.5" \
                 "importlib-metadata==5.2.0"  # temporarily to resolve conflicts
