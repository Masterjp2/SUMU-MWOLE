FROM quay.io/1https://github.com/Masterjp2/SUMU-MWOLE:multidevice

RUN git clone https://github.com/Masterjp2/SUMU-MWOLE
WORKDIR /skl/SUMU MWOLE
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
