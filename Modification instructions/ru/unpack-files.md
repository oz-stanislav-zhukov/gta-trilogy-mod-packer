# Распаковка файлов

## Распаковка командной строкой
Запустите игру с параметрами ``-gta-unpak``

## Распаковка используя UnrealPakTool
1. Загрузите UnrealPakTool

2. Распакуйте .rar и откройте Crypto.JSON

3. Сгенерируйте Base64 ключ [здесь](https://generate.plus/en/base64) и вставьте его в JSON на строке 13 между "

4. Скопируйте gta.pak в UnrealPakTool папку чтобы облегчить себе жизнь и откройте командную строку

5. Введите ``UnrealPak gta.pak -Extract <ExtractDir> -Filter`` (``<ExtractDir>`` это путь, куда вы хотите распаковать файлы)