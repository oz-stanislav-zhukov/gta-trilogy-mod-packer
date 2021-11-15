# Unpack files

## Unpack with command prompt
Run game with ``-gta-unpak``

## Unpack with UnrealPakTool
1. Download UnrealPakTool

2. Unpack the .rar file and open Crypto.JSON

3. Generate a Base64 Key [here](https://generate.plus/en/base64) and paste it in the JSON on line 13 between the "

4. Copy the gta.pak into the UnrealPakTool folder to make things easier and open up the command prompt

5. Enter ``UnrealPak gta.pak -Extract <ExtractDir> -Filter`` (``<ExtractDir>`` is the path where it's going to be extracted to)