#!/usr/bin/env python3
import boto3
import requests
import urllib.request

FILE_URL = 'https://www.robertefuller.com/wp-content/uploads/mother-and-baby-sloth-1200.jpg' 
FILE = 'sloths.jpg'

urllib.request.urlretrieve('https://www.robertefuller.com/wp-content/uploads/mother-and-baby-sloth-1200.jpg','sloths.jpg')

BUCKET = 'ds2022-njd5rd' 

s3 = boto3.client('s3', region_name='us-east-1')

resp = s3.put_object(
        Body= FILE,
        Bucket=BUCKET,
        Key=FILE,
        ACL='public-read' 
    )

bucket_name = 'ds2022-njd5rd' 
object_name = 'sloths.jpg' 
expires_in = 604800 

response = s3.generate_presigned_url(
    'get_object',
    Params={'Bucket': bucket_name, 'Key': object_name},
    ExpiresIn=expires_in
)
