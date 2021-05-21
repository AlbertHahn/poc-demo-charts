FROM nodered/node-red

# download latest stable node-red
RUN npm install node-red-dashboard
RUN npm install three.js
