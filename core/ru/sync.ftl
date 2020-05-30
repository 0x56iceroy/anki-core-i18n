### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Добавлено: { $up }↑ { $down }↓
sync-media-removed-count = Удалено: { $up }↑ { $down }↓
sync-media-checked-count = Проверено: { $count }
sync-media-starting = Запускается синхронизация медиафайлов...
sync-media-complete = Синхронизация медиафайлов завершена.
sync-media-failed = Синхронизация медиафайлов не удалась.
sync-media-aborting = Отменяется синхронизация медиафайлов...
sync-media-aborted = Синхронизация медиафайлов отменена.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Синхронизация медиафайлов отключена.
sync-abort-button = Отменить
sync-media-log-button = Журнал медиафайлов
# Title of the screen that shows syncing progress history
sync-media-log-title = Журнал синхронизации медиафайлов

## Error messages

sync-conflict = Только одна программа за раз может синхронизироваться с учётной записью. Подождите немного и попробуйте снова.
sync-server-error = У AnkiWeb проблемы. Попробуйте позже.
sync-client-too-old = Ваша версия Anki устарела. Чтобы синхронизировать данные, обновите Anki.
sync-wrong-pass = Имя и пароль AnkiWeb неверны. Попробуйте ещё раз.
sync-resync-required = Повторите синхронизацию. Если это сообщение появляется снова, обратитесь на сайт поддержки.
sync-must-wait-for-end = Anki сейчас синхронизируется. Подождите немного и попробуйте снова.
sync-confirm-empty-download = В локальной коллекции нет карточек. Загрузить их с AnkiWeb?
sync-conflict-explanation =
    Ваши колоды на AnkiWeb отличаются от локальной копии и не могут быть объединены. Вы можете перезаписать локальную коллекцию версией с AnkiWeb или наоборот.
    
    Если вы выберете загрузку с AnkiWeb, то Anki скачает колоды с AnkiWeb, и все изменения, произведённые на этом компьютере с момента последней синхронизации, будут утеряны.
    
    Если вы выберете выгрузку на AnkiWeb, то Anki выгрузит колоды на AnkiWeb, и все изменения, произведённые на AnkiWeb или других устройствах с момента последней синхронизации, будут утеряны.
    
    После того как все устройства будут синхронизированы, информация о просмотрах и новые карточки будут обновляться автоматически.
sync-download-from-ankiweb = Загрузить с AnkiWeb
sync-upload-to-ankiweb = Выгрузить на AnkiWeb
sync-cancel-button = Отменить
sync-downloading-from-ankiweb = Загружается с AnkiWeb...
sync-uploading-to-ankiweb = Выгрузка на AnkiWeb...
sync-syncing = Синхронизируется...
sync-checking = Проверяется...
sync-ankiweb-id-label = Логин на AnkiWeb:
sync-password-label = Пароль:
sync-account-required =
    <h1>Нужна учётная запись</h1>
    Для синхронизации коллекции необходима учётная запись. <a href="{ $link }">Создайте</a> учётную запись, и добавьте её внизу.
