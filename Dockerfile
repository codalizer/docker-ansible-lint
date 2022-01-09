FROM python:3.9

RUN pip install ansible-lint[community,yamllint]

ENTRYPOINT ["ansible-lint"]