FROM nodered/node-red:latest

# download latest stable node-red
RUN npm install node-red-dashboard@2.29.1
