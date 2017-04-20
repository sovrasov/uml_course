## Задание
Торговый терминал (автоматизированная касса) обеспечивает расчет с
клиентами супермаркета. Терминал снабжен двумя дисплеями (один для
кассира, другой для покупателя), устройством чтения штрих-кода (сканером),
клавиатурой для ввода данных о покупках, печатающим устройством,
выдающим чеки, линией связи с сервером данных супермаркета, ящиком с
деньгами.

Подходя к терминалу покупатель предъявляет покупки. Кассир начинает
новый чек, при этом дисплеи высвечивают нулевую сумму. Каждый товар
снабжен штрих-кодом, который считывается сканером. На дисплее
высвечивается наименование и цена товара. Если товар штучный, кассир
вводит его количество, стоимость высвечивается и добавляется к сумме чека.
Если товар весовой, кассир вводит вес, стоимость высвечивается и
добавляется. Покупатель может предъявить дисконтную карту, снабженную
штрих-кодом, дающую право на скидки либо по отдельным позициям чека,
либо на общую сумму чека. При ошибке кассира или по требованию
покупателя последняя (текущая) позиция чека может быть удалена, при этом
текущей становится предыдущая позиция. Когда все сведения о покупках
введены верно, кассир получает деньги от покупателя, вводит полученную
сумму и закрывает чек. При этом терминал расчитывает сдачу и высвечивает
ее на дисплеи, а также печатает чек с указанием всех позиций (для каждой
печатается код товара, наименование товара, количество, цена и стоимость,
скидка если есть), общего размера скидки, итоговой суммы к оплате,
сведений о кассире, полученной от покупателя суммы и сдачи. Кассир
выдает чек и сдачу, кладет деньги в ящик и готовится обслужить следующего клиента.
Терминал следит за общей выручкой, и если она достигает определенного
значения (200 000), перед обслуживанием очередного клиента он
информирует кассира о необходимости сдать выручку. В таком случае
кассир должен приостановить обслуживание клиентов, сдать деньги
менеджеру, оставив минимальную сумму для расчетов с последующими
клиентами (5 000).

В начале работы кассир авторизуется при помощи рабочей карты (со
штрих-кодом) и пароля. Только после успешной авторизаци он может
работать с терминалом и получить доступ к ящику с деньгами. В него он
помещает, полученные от менеджера 5 000 для выдачи сдачи покупателям.
Эта сумма вводится в терминал как начальная сумма выручки. В конце
рабочего дня кассир закрывает день, сдает менеджеру всю выручку,
инициализирует передачу сведений о покупках за день на сервер
супермаркета и выключает терминал по окончании передачи, заново
авторизуясь при помощи пароля.

Данные о товарах, скидках, дисконтных картах покупателей и рабочих
картах кассиров и паролях торговый терминал получает с сервера данных
супермаркета. В ходе выполнения этого варианта задания должна быть
разработана схема базы данных сервера супермаркета. Проектировать ввод и
обновление этих данных не следует.

В связи с изменением в российском законодательстве торговый терминал
должен особым образом обрабатывать покупку спиртных напитков. Если в
покупке было спиртное, при закрытии чека терминал информирует кассира о
необходимости проверить возраст покупателя по документам. После 22-00
закрытие чеков с крепкими спиртными напитками не производится.
Задание включает разработку модели ПО торгового терминала