FROM node:18-alpine as build

WORKDIR /app

FROM node:18-alpine as deployment

WORKDIR /app