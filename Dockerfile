FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/adrienmax05/whatsapp-bot-md /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
