# Dockerfile for Docker Static Website Assignment
# Student: Aditya Kumar Jha | Roll No: R2142220016 / SAP ID: 500101888

FROM nginx:alpine

LABEL student="Aditya Kumar Jha"
LABEL roll_number="R2142220016 / 500101888"
LABEL assignment="Docker Static Website"

COPY website/ /usr/share/nginx/html/

EXPOSE 80
