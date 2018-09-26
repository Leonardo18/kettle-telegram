# Kettle-Telegram
This project send messages by ***Telegram*** using a bot, developed using ***Pentaho Data Integration***

### Prerequisites
* Install [Pentaho Data Integration - Kettle](https://sourceforge.net/projects/pentaho/files/Data%20Integration/), extract in some place in yor computer. 

* Will be need a Telegram account, where a conversation with BotFather need be initiated and using the command ***/token*** to generate keys, follow instructions of BotFather to complete

### Usage
* First thing to do after execute ***Prerequisites*** is change ***start-local.sh*** in root project folder, open it and change ***{YOUR_PATH_KETTLE_INSTALATION_HERE}*** (Prerequisites - 1)

* To finish is necessary enter in the folder resources, the path from the root folder is "/src/main/resources" and change file config-local.properties, open it and change ***{YOUR_TELEGRAM_TOKEN_HERE}*** and ***{YOUR_TELEGRAM_ID_CLIENT_HERE}*** to your ***Telegram*** credentials and the chat_id where the messages will be delivered ***{YOUR_@CHANNELUSERNAME_HERE}***

* After this setup just run start-local.sh

### Acknowledgments
* [Telegram API Documentation](https://core.telegram.org/bots/api)
* [Pentaho Data Integration Documentation](https://wiki.pentaho.com/display/EAI/Latest+Pentaho+Data+Integration+%28aka+Kettle%29+Documentation)
