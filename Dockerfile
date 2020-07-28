FROM ismaelperal/terragrunt

# Install python3 pip and awscli
RUN apk add --update --no-cache python3 curl \
 && curl -O https://bootstrap.pypa.io/get-pip.py \
 && python3 get-pip.py \
 && pip install --upgrade awscli virtualenv
