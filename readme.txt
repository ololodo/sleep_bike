This project is licensed under the terms of the MIT license.

English:
This app make a pause of passed number of seconds, then exit.
Number of seconds to pause passed throw command line param:
For example:
app.exe 5
will be paused for a 5 seconds.
In case of normal execution exit code will be set to 0.
If params' count not equal 1, exit code will be set to 1.
In case of not-a-number param exit code will be set to 217.



20170613
Это программа при запуске делает паузу в указанное количество секунд.
Число секунд передается через параметры командной строки.

Пример:
app.exe 5
будет пауза в 5 секунд.
В случае нормальное завершения код завершения =0.
В случае количества параметров в командной строке <>1, код завершения =1.
В случае ненормального завершения (например, передали "строку" вместо цифры) код завершения =217.

Это программа-"велосипед", реализации этой возможности были, и неоднократно.
Например, в [2003 Windows Resource Kit] уже есть аналогичная программа.
Чтобы избежать каких-нибудь юридических грабель, программа переписана но-новой.

Используется в программе смены аккаунта в MMORPG Аллоды Онлайн.

Скомпилировано в FreePascal compiler v3.0.0
