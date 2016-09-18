Процедура ОтчетAllure()
    Каталог = "C:\repo\homework1\allure-report";
	ЗапуститьПриложение("allure generate .", Каталог, Истина);
    ЗапуститьПриложение("allure report open", Каталог);
КонецПроцедуры 

ОтчетAllure();