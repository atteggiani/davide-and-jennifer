#!/bin/bash
# Connect to the database using psql

read -s -p "Password: " PASSWORD
psql postgresql://postgres.bcyxjsqpvkywiuvaskvs:"$PASSWORD"@aws-1-ap-northeast-1.pooler.supabase.com:5432/postgres
