docker run -it --rm -p 80:80 \
--mount type=bind,source="$(pwd)"/img_db,target=/app/app/data \
--mount type=bind,source="$(pwd)"/images,target=/app/app/query \
face-recognition-api bash   