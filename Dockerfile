FROM nodered/node-red:1.3.5

# download latest stable node-red
RUN npm install node-red-dashboard@2.29.1
