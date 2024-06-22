// SPDX-License-Identifier: MIT
// fflate v0.7.3 (1/2)
// https://github.com/101arrowz/fflate

pragma solidity ^0.8.24;

contract FFlateDataChunk1 {
    string public constant data =
        "data:text/javascript;base64,IWZ1bmN0aW9uKGYpe3R5cGVvZiBtb2R1bGUhPSd1bmRlZmluZWQnJiZ0eXBlb2YgZXhwb3J0cz09J29iamVjdCc/bW9kdWxlLmV4cG9ydHM9ZigpOnR5cGVvZiBkZWZpbmUhPSd1bmRlZmluZWQnJiZkZWZpbmUuYW1kP2RlZmluZShmKToodHlwZW9mIHNlbGYhPSd1bmRlZmluZWQnP3NlbGY6dGhpcykuZmZsYXRlPWYoKX0oZnVuY3Rpb24oKXt2YXIgX2U9e307InVzZSBzdHJpY3QiO3ZhciB0PSh0eXBlb2YgbW9kdWxlIT0ndW5kZWZpbmVkJyYmdHlwZW9mIGV4cG9ydHM9PSdvYmplY3QnP2Z1bmN0aW9uKF9mKXsidXNlIHN0cmljdCI7dmFyIGUsdD0iO3ZhciBfX3c9cmVxdWlyZSgnd29ya2VyX3RocmVhZHMnKTtfX3cucGFyZW50UG9ydC5vbignbWVzc2FnZScsZnVuY3Rpb24obSl7b25tZXNzYWdlKHtkYXRhOm19KX0pLHBvc3RNZXNzYWdlPWZ1bmN0aW9uKG0sdCl7X193LnBhcmVudFBvcnQucG9zdE1lc3NhZ2UobSx0KX0sY2xvc2U9cHJvY2Vzcy5leGl0O3NlbGY9Z2xvYmFsIjt0cnl7ZT1yZXF1aXJlKCJ3b3JrZXJfdGhyZWFkcyIpLldvcmtlcn1jYXRjaChlKXt9ZXhwb3J0cy5kZWZhdWx0PWU/ZnVuY3Rpb24ocixuLG8sYSxzKXt2YXIgdT0hMSxpPW5ldyBlKHIrdCx7ZXZhbDohMH0pLm9uKCJlcnJvciIsKGZ1bmN0aW9uKGUpe3JldHVybiBzKGUsbnVsbCl9KSkub24oIm1lc3NhZ2UiLChmdW5jdGlvbihlKXtyZXR1cm4gcyhudWxsLGUpfSkpLm9uKCJleGl0IiwoZnVuY3Rpb24oZSl7ZSYmIXUmJnMoRXJyb3IoImV4aXRlZCB3aXRoIGNvZGUgIitlKSxudWxsKX0pKTtyZXR1cm4gaS5wb3N0TWVzc2FnZShvLGEpLGkudGVybWluYXRlPWZ1bmN0aW9uKCl7cmV0dXJuIHU9ITAsZS5wcm90b3R5cGUudGVybWluYXRlLmNhbGwoaSl9LGl9OmZ1bmN0aW9uKGUsdCxyLG4sbyl7c2V0SW1tZWRpYXRlKChmdW5jdGlvbigpe3JldHVybiBvKEVycm9yKCJhc3luYyBvcGVyYXRpb25zIHVuc3VwcG9ydGVkIC0gdXBkYXRlIHRvIE5vZGUgMTIrIChvciBOb2RlIDEwLTExIHdpdGggdGhlIC0tZXhwZXJpbWVudGFsLXdvcmtlciBDTEkgZmxhZykiKSxudWxsKX0pKTt2YXIgYT1mdW5jdGlvbigpe307cmV0dXJue3Rlcm1pbmF0ZTphLHBvc3RNZXNzYWdlOmF9fTtyZXR1cm4gX2Z9OmZ1bmN0aW9uKF9mKXsidXNlIHN0cmljdCI7dmFyIGU9e307X2YuZGVmYXVsdD1mdW5jdGlvbihyLHQscyxhLG4pe3ZhciBvPW5ldyBXb3JrZXIoZVt0XXx8KGVbdF09VVJMLmNyZWF0ZU9iamVjdFVSTChuZXcgQmxvYihbcisnO2FkZEV2ZW50TGlzdGVuZXIoImVycm9yIixmdW5jdGlvbihlKXtlPWUuZXJyb3I7cG9zdE1lc3NhZ2UoeyRlJDpbZS5tZXNzYWdlLGUuY29kZSxlLnN0YWNrXX0pfSknXSx7dHlwZToidGV4dC9qYXZhc2NyaXB0In0pKSkpO3JldHVybiBvLm9ubWVzc2FnZT1mdW5jdGlvbihlKXt2YXIgcj1lLmRhdGEsdD1yLiRlJDtpZih0KXt2YXIgcz1FcnJvcih0WzBdKTtzLmNvZGU9dFsxXSxzLnN0YWNrPXRbMl0sbihzLG51bGwpfWVsc2UgbihudWxsLHIpfSxvLnBvc3RNZXNzYWdlKHMsYSksb307cmV0dXJuIF9mfSkoe30pLG49VWludDhBcnJheSxyPVVpbnQxNkFycmF5LGU9VWludDMyQXJyYXksaT1uZXcgbihbMCwwLDAsMCwwLDAsMCwwLDEsMSwxLDEsMiwyLDIsMiwzLDMsMywzLDQsNCw0LDQsNSw1LDUsNSwwLDAsMCwwXSksbz1uZXcgbihbMCwwLDAsMCwxLDEsMiwyLDMsMyw0LDQsNSw1LDYsNiw3LDcsOCw4LDksOSwxMCwxMCwxMSwxMSwxMiwxMiwxMywxMywwLDBdKSxhPW5ldyBuKFsxNiwxNywxOCwwLDgsNyw5LDYsMTAsNSwxMSw0LDEyLDMsMTMsMiwxNCwxLDE1XSkscz1mdW5jdGlvbih0LG4pe2Zvcih2YXIgaT1uZXcgcigzMSksbz0wO288MzE7KytvKWlbb109bis9MTw8dFtvLTFdO3ZhciBhPW5ldyBlKGlbMzBdKTtmb3Iobz0xO288MzA7KytvKWZvcih2YXIgcz1pW29dO3M8aVtvKzFdOysrcylhW3NdPXMtaVtvXTw8NXxvO3JldHVybltpLGFdfSx1PXMoaSwyKSxmPXVbMF0saD11WzFdO2ZbMjhdPTI1OCxoWzI1OF09Mjg7Zm9yKHZhciBjPXMobywwKSxsPWNbMF0scD1jWzFdLHY9bmV3IHIoMzI3NjgpLGQ9MDtkPDMyNzY4OysrZCl7dmFyIGc9KDQzNjkwJmQpPj4+MXwoMjE4NDUmZCk8PDE7dltkXT0oKDY1MjgwJihnPSg2MTY4MCYoZz0oNTI0MjgmZyk+Pj4yfCgxMzEwNyZnKTw8MikpPj4+NHwoMzg1NSZnKTw8NCkpPj4+OHwoMjU1JmcpPDw4KT4+PjF9dmFyIHk9ZnVuY3Rpb24odCxuLGUpe2Zvcih2YXIgaT10Lmxlbmd0aCxvPTAsYT1uZXcgcihuKTtvPGk7KytvKXRbb10mJisrYVt0W29dLTFdO3ZhciBzLHU9bmV3IHIobik7Zm9yKG89MDtvPG47KytvKXVbb109dVtvLTFdK2Fbby0xXTw8MTtpZihlKXtzPW5ldyByKDE8PG4pO3ZhciBmPTE1LW47Zm9yKG89MDtvPGk7KytvKWlmKHRbb10pZm9yKHZhciBoPW88PDR8dFtvXSxjPW4tdFtvXSxsPXVbdFtvXS0xXSsrPDxjLHA9bHwoMTw8YyktMTtsPD1wOysrbClzW3ZbbF0+Pj5mXT1ofWVsc2UgZm9yKHM9bmV3IHIoaSksbz0wO288aTsrK28pdFtvXSYmKHNbb109dlt1W3Rbb10tMV0rK10+Pj4xNS10W29dKTtyZXR1cm4gc30sbT1uZXcgbigyODgpO2ZvcihkPTA7ZDwxNDQ7KytkKW1bZF09ODtmb3IoZD0xNDQ7ZDwyNTY7KytkKW1bZF09OTtmb3IoZD0yNTY7ZDwyODA7KytkKW1bZF09Nztmb3IoZD0yODA7ZDwyODg7KytkKW1bZF09ODt2YXIgdz1uZXcgbigzMik7Zm9yKGQ9MDtkPDMyOysrZCl3W2RdPTU7dmFyIHg9eShtLDksMCksYj15KG0sOSwxKSx6PXkodyw1LDApLGs9eSh3LDUsMSksTT1mdW5jdGlvbih0KXtmb3IodmFyIG49dFswXSxyPTE7cjx0Lmxlbmd0aDsrK3IpdFtyXT5uJiYobj10W3JdKTtyZXR1cm4gbn0sUz1mdW5jdGlvbih0LG4scil7dmFyIGU9bi84fDA7cmV0dXJuKHRbZV18dFtlKzFdPDw4KT4+KDcmbikmcn0sVD1mdW5jdGlvbih0LG4pe3ZhciByPW4vOHwwO3JldHVybih0W3JdfHRbcisxXTw8OHx0W3IrMl08PDE2KT4+KDcmbil9LEE9ZnVuY3Rpb24odCl7cmV0dXJuKHQrNykvOHwwfSxFPWZ1bmN0aW9uKHQsaSxvKXsobnVsbD09aXx8aTwwKSYmKGk9MCksKG51bGw9PW98fG8+dC5sZW5ndGgpJiYobz10Lmxlbmd0aCk7dmFyIGE9bmV3KDI9PXQuQllURVNfUEVSX0VMRU1FTlQ/cjo0PT10LkJZVEVTX1BFUl9FTEVNRU5UP2U6bikoby1pKTtyZXR1cm4gYS5zZXQodC5zdWJhcnJheShpLG8pKSxhfTtfZS5GbGF0ZUVycm9yQ29kZT17VW5leHBlY3RlZEVPRjowLEludmFsaWRCbG9ja1R5cGU6MSxJbnZhbGlkTGVuZ3RoTGl0ZXJhbDoyLEludmFsaWREaXN0YW5jZTozLFN0cmVhbUZpbmlzaGVkOjQsTm9TdHJlYW1IYW5kbGVyOjUsSW52YWxpZEhlYWRlcjo2LE5vQ2FsbGJhY2s6NyxJbnZhbGlkVVRGODo4LEV4dHJhRmllbGRUb29Mb25nOjksSW52YWxpZERhdGU6MTAsRmlsZW5hbWVUb29Mb25nOjExLFN0cmVhbUZpbmlzaGluZzoxMixJbnZhbGlkWmlwRGF0YToxMyxVbmtub3duQ29tcHJlc3Npb25NZXRob2Q6MTR9O3ZhciBEPVsidW5leHBlY3RlZCBFT0YiLCJpbnZhbGlkIGJsb2NrIHR5cGUiLCJpbnZhbGlkIGxlbmd0aC9saXRlcmFsIiwiaW52YWxpZCBkaXN0YW5jZSIsInN0cmVhbSBmaW5pc2hlZCIsIm5vIHN0cmVhbSBoYW5kbGVyIiwsIm5vIGNhbGxiYWNrIiwiaW52YWxpZCBVVEYtOCBkYXRhIiwiZXh0cmEgZmllbGQgdG9vIGxvbmciLCJkYXRlIG5vdCBpbiByYW5nZSAxOTgwLTIwOTkiLCJmaWxlbmFtZSB0b28gbG9uZyIsInN0cmVhbSBmaW5pc2hpbmciLCJpbnZhbGlkIHppcCBkYXRhIl0sQz1mdW5jdGlvbih0LG4scil7dmFyIGU9RXJyb3Iobnx8RFt0XSk7aWYoZS5jb2RlPXQsRXJyb3IuY2FwdHVyZVN0YWNrVHJhY2UmJkVycm9yLmNhcHR1cmVTdGFja1RyYWNlKGUsQyksIXIpdGhyb3cgZTtyZXR1cm4gZX0sVT1mdW5jdGlvbih0LHIsZSl7dmFyIHM9dC5sZW5ndGg7aWYoIXN8fGUmJmUuZiYmIWUubClyZXR1cm4gcnx8bmV3IG4oMCk7dmFyIHU9IXJ8fGUsaD0hZXx8ZS5pO2V8fChlPXt9KSxyfHwocj1uZXcgbigzKnMpKTt2YXIgYz1mdW5jdGlvbih0KXt2YXIgZT1yLmxlbmd0aDtpZih0PmUpe3ZhciBpPW5ldyBuKE1hdGgubWF4KDIqZSx0KSk7aS5zZXQocikscj1pfX0scD1lLmZ8fDAsdj1lLnB8fDAsZD1lLmJ8fDAsZz1lLmwsbT1lLmQsdz1lLm0seD1lLm4sej04KnM7ZG97aWYoIWcpe3A9Uyh0LHYsMSk7dmFyIEQ9Uyh0LHYrMSwzKTtpZih2Kz0zLCFEKXt2YXIgVT10WyhCPUEodikrNCktNF18dFtCLTNdPDw4LEk9QitVO2lmKEk+cyl7aCYmQygwKTticmVha311JiZjKGQrVSksci5zZXQodC5zdWJhcnJheShCLEkpLGQpLGUuYj1kKz1VLGUucD12PTgqSSxlLmY9cDtjb250aW51ZX1pZigxPT1EKWc9YixtPWssdz05LHg9NTtlbHNlIGlmKDI9PUQpe3ZhciBGPVModCx2LDMxKSsyNTcsWj1TKHQsdisxMCwxNSkrNCxPPUYrUyh0LHYrNSwzMSkrMTt2Kz0xNDtmb3IodmFyIEc9bmV3IG4oTyksTD1uZXcgbigxOSksTj0wO048WjsrK04pTFthW05dXT1TKHQsdiszKk4sNyk7dis9MypaO3ZhciBQPU0oTCksXz0oMTw8UCktMSxxPXkoTCxQLDEpO2ZvcihOPTA7TjxPOyl7dmFyIEIsSD1xW1ModCx2LF8pXTtpZih2Kz0xNSZILChCPUg+Pj40KTwxNilHW04rK109QjtlbHNle3ZhciBZPTAsaj0wO2ZvcigxNj09Qj8oaj0zK1ModCx2LDMpLHYrPTIsWT1HW04tMV0pOjE3PT1CPyhqPTMrUyh0LHYsNyksdis9Myk6MTg9PUImJihqPTExK1ModCx2LDEyNyksdis9Nyk7ai0tOylHW04rK109WX19dmFyIFI9Ry5zdWJhcnJheSgwLEYpLEo9Ry5zdWJhcnJheShGKTt3PU0oUikseD1NKEopLGc9eShSLHcsMSksbT15KEoseCwxKX1lbHNlIEMoMSk7aWYodj56KXtoJiZDKDApO2JyZWFrfX11JiZjKGQrMTMxMDcyKTtmb3IodmFyIEs9KDE8PHcpLTEsUT0oMTw8eCktMSxWPXY7O1Y9dil7dmFyIFc9KFk9Z1tUKHQsdikmS10pPj4+NDtpZigodis9MTUmWSk+eil7aCYmQygwKTticmVha31pZihZfHxDKDIpLFc8MjU2KXJbZCsrXT1XO2Vsc2V7aWYoMjU2PT1XKXtWPXYsZz1udWxsO2JyZWFrfXZhciBYPVctMjU0O1c+MjY0JiYoWD1TKHQsdiwoMTw8KG50PWlbTj1XLTI1N10pKS0xKStmW05dLHYrPW50KTt2YXIgJD1tW1QodCx2KSZRXSx0dD0kPj4+NDtpZigkfHxDKDMpLHYrPTE1JiQsSj1sW3R0XSx0dD4zKXt2YXIgbnQ9b1t0dF07Sis9VCh0LHYpJigxPDxudCktMSx2Kz1udH1pZih2Pnope2gmJkMoMCk7YnJlYWt9dSYmYyhkKzEzMTA3Mik7Zm9yKHZhciBydD1kK1g7ZDxydDtkKz00KXJbZF09cltkLUpdLHJbZCsxXT1yW2QrMS1KXSxyW2QrMl09cltkKzItSl0scltkKzNdPXJbZCszLUpdO2Q9cnR9fWUubD1nLGUucD1WLGUuYj1kLGUuZj1wLGcmJihwPTEsZS5tPXcsZS5kPW0sZS5uPXgpfXdoaWxlKCFwKTtyZXR1cm4gZD09ci5sZW5ndGg/cjpFKHIsMCxkKX0sST1mdW5jdGlvbih0LG4scil7dmFyIGU9bi84fDA7dFtlXXw9cjw8PTcmbix0W2UrMV18PXI+Pj44fSxGPWZ1bmN0aW9uKHQsbixyKXt2YXIgZT1uLzh8MDt0W2VdfD1yPDw9NyZuLHRbZSsxXXw9cj4+PjgsdFtlKzJdfD1yPj4+MTZ9LFo9ZnVuY3Rpb24odCxlKXtmb3IodmFyIGk9W10sbz0wO288dC5sZW5ndGg7KytvKXRbb10mJmkucHVzaCh7czpvLGY6dFtvXX0pO3ZhciBhPWkubGVuZ3RoLHM9aS5zbGljZSgpO2lmKCFhKXJldHVybltxLDBdO2lmKDE9PWEpe3ZhciB1PW5ldyBuKGlbMF0ucysxKTtyZXR1cm4gdVtpWzBdLnNdPTEsW3UsMV19aS5zb3J0KChmdW5jdGlvbih0LG4pe3JldHVybiB0LmYtbi5mfSkpLGkucHVzaCh7czotMSxmOjI1MDAxfSk7dmFyIGY9aVswXSxoPWlbMV0sYz0wLGw9MSxwPTI7Zm9yKGlbMF09e3M6LTEsZjpmLmYraC5mLGw6ZixyOmh9O2whPWEtMTspZj1pW2lbY10uZjxpW3BdLmY/YysrOnArK10saD1pW2MhPWwmJmlbY10uZjxpW3BdLmY/YysrOnArK10saVtsKytdPXtzOi0xLGY6Zi5mK2guZixsOmYscjpofTt2YXIgdj1zWzBdLnM7Zm9yKG89MTtvPGE7KytvKXNbb10ucz52JiYodj1zW29dLnMpO3ZhciBkPW5ldyByKHYrMSksZz1PKGlbbC0xXSxkLDApO2lmKGc+ZSl7bz0wO3ZhciB5PTAsbT1nLWUsdz0xPDxtO2ZvcihzLnNvcnQoKGZ1bmN0aW9uKHQsbil7cmV0dXJuIGRbbi5zXS1kW3Quc118fHQuZi1uLmZ9KSk7bzxhOysrbyl7dmFyIHg9c1tvXS5zO2lmKCEoZFt4XT5lKSlicmVhazt5Kz13LSgxPDxnLWRbeF0pLGRbeF09ZX1mb3IoeT4+Pj1tO3k+MDspe3ZhciBiPXNbb10ucztkW2JdPGU/eS09MTw8ZS1kW2JdKystMTorK299Zm9yKDtvPj0wJiZ5Oy0tbyl7dmFyIHo9c1tvXS5zO2Rbel09PWUmJigtLWRbel0sKyt5KX1nPWV9cmV0dXJuW25ldyBuKGQpLGddfSxPPWZ1bmN0aW9uKHQsbixyKXtyZXR1cm4tMT09dC5zP01hdGgubWF4KE8odC5sLG4scisxKSxPKHQucixuLHIrMSkpOm5bdC5zXT1yfSxHPWZ1bmN0aW9uKHQpe2Zvcih2YXIgbj10Lmxlbmd0aDtuJiYhdFstLW5dOyk7Zm9yKHZhciBlPW5ldyByKCsrbiksaT0wLG89dFswXSxhPTEscz1mdW5jdGlvbih0KXtlW2krK109dH0sdT0xO3U8PW47Kyt1KWlmKHRbdV09PW8mJnUhPW4pKythO2Vsc2V7aWYoIW8mJmE+Mil7Zm9yKDthPjEzODthLT0xMzgpcygzMjc1NCk7YT4yJiYocyhhPjEwP2EtMTE8PDV8Mjg2OTA6YS0zPDw1fDEyMzA1KSxhPTApfWVsc2UgaWYoYT4zKXtmb3IocyhvKSwtLWE7YT42O2EtPTYpcyg4MzA0KTthPjImJihzKGEtMzw8NXw4MjA4KSxhPTApfWZvcig7YS0tOylzKG8pO2E9MSxvPXRbdV19cmV0dXJuW2Uuc3ViYXJyYXkoMCxpKSxuXX0sTD1mdW5jdGlvbih0LG4pe2Zvcih2YXIgcj0wLGU9MDtlPG4ubGVuZ3RoOysrZSlyKz10W2VdKm5bZV07cmV0dXJuIHJ9LE49ZnVuY3Rpb24odCxuLHIpe3ZhciBlPXIubGVuZ3RoLGk9QShuKzIpO3RbaV09MjU1JmUsdFtpKzFdPWU+Pj44LHRbaSsyXT0yNTVedFtpXSx0W2krM109MjU1XnRbaSsxXTtmb3IodmFyIG89MDtvPGU7KytvKXRbaStvKzRdPXJbb107cmV0dXJuIDgqKGkrNCtlKX0sUD1mdW5jdGlvbih0LG4sZSxzLHUsZixoLGMsbCxwLHYpe0kobix2KyssZSksKyt1WzI1Nl07Zm9yKHZhciBkPVoodSwxNSksZz1kWzBdLGI9ZFsxXSxrPVooZiwxNSksTT1rWzBdLFM9a1sxXSxUPUcoZyksQT1UWzBdLEU9VFsxXSxEPUcoTSksQz1EWzBdLFU9RFsxXSxPPW5ldyByKDE5KSxQPTA7UDxBLmxlbmd0aDsrK1ApT1szMSZBW1BdXSsrO2ZvcihQPTA7UDxDLmxlbmd0aDsrK1ApT1szMSZDW1BdXSsrO2Zvcih2YXIgXz1aKE8sNykscT1fWzBdLEI9X1sxXSxIPTE5O0g+NCYmIXFbYVtILTFdXTstLUgpO3ZhciBZLGosUixKLEs9cCs1PDwzLFE9TCh1LG0pK0woZix3KStoLFY9TCh1LGcpK0woZixNKStoKzE0KzMqSCtMKE8scSkrKDIqT1sxNl0rMypPWzE3XSs3Kk9bMThdKTtpZihLPD1RJiZLPD1WKXJldHVybiBOKG4sdix0LnN1YmFycmF5KGwsbCtwKSk7aWYoSShuLHYsMSsoVjxRKSksdis9MixWPFEpe1k9eShnLGIsMCksaj1nLFI9eShNLFMsMCksSj1NO3ZhciBXPXkocSxCLDApO2ZvcihJKG4sdixFLTI1NyksSShuLHYrNSxVLTEpLEkobix2KzEwLEgtNCksdis9MTQsUD0wO1A8SDsrK1ApSShuLHYrMypQLHFbYVtQXV0pO3YrPTMqSDtmb3IodmFyIFg9W0EsQ10sJD0wOyQ8MjsrKyQpe3ZhciB0dD1YWyRdO2ZvcihQPTA7UDx0dC5sZW5ndGg7KytQKUkobix2LFdbbnQ9MzEmdHRbUF1dKSx2Kz1xW250XSxudD4xNSYmKEkobix2LHR0W1BdPj4+NSYxMjcpLHYrPXR0W1BdPj4+MTIpfX1lbHNlIFk9eCxqPW0sUj16LEo9dztmb3IoUD0wO1A8YzsrK1ApaWYoc1tQXT4yNTUpe3ZhciBudDtGKG4sdixZWzI1NysobnQ9c1tQXT4+PjE4JjMxKV0pLHYrPWpbbnQrMjU3XSxudD43JiYoSShuLHYsc1tQXT4+PjIzJjMxKSx2Kz1pW250XSk7dmFyIHJ0PTMxJnNbUF07RihuLHYsUltydF0pLHYrPUpbcnRdLHJ0PjMmJihGKG4sdixzW1BdPj4+NSY4MTkxKSx2Kz1vW3J0XSl9ZWxzZSBGKG4sdixZW3NbUF1dKSx2Kz1qW3NbUF1dO3JldHVybiBGKG4sdixZWzI1Nl0pLHYralsyNTZdfSxfPW5ldyBlKFs2NTU0MCwxMzEwODAsMTMxMDg4LDEzMTEwNCwyNjIxNzYsMTA0ODcwNCwxMDQ4ODMyLDIxMTQ1NjAsMjExNzYzMl0pLHE9bmV3IG4oMCksQj1mdW5jdGlvbih0LGEscyx1LGYsYyl7dmFyIGw9dC5sZW5ndGgsdj1uZXcgbih1K2wrNSooMStNYXRoLmNlaWwobC83ZTMpKStmKSxkPXYuc3ViYXJyYXkodSx2Lmxlbmd0aC1mKSxnPTA7aWYoIWF8fGw8OClmb3IodmFyIHk9MDt5PD1sO3krPTY1NTM1KXt2YXIgbT15KzY1NTM1O20+PWwmJihkW2c+PjNdPWMpLGc9TihkLGcrMSx0LnN1YmFycmF5KHksbSkpfWVsc2V7Zm9yKHZhciB3PV9bYS0xXSx4PXc+Pj4xMyxiPTgxOTEmdyx6PSgxPDxzKS0xLGs9bmV3IHIoMzI3NjgpLE09bmV3IHIoeisxKSxTPU1hdGguY2VpbChzLzMpLFQ9MipTLEQ9ZnVuY3Rpb24obil7cmV0dXJuKHRbbl1edFtuKzFdPDxTXnRbbisyXTw8VCkmen0sQz1uZXcgZSgyNWUzKSxVPW5ldyByKDI4OCksST1uZXcgcigzMiksRj0wLFo9MCxPPSh5PTAsMCksRz0wLEw9MDt5PGw7Kyt5KXt2YXIgQj1EKHkpLEg9MzI3NjcmeSxZPU1bQl07aWYoa1tIXT1ZLE1bQl09SCxHPD15KXt2YXIgaj1sLXk7aWYoKEY+N2UzfHxPPjI0NTc2KSYmaj40MjMpe2c9UCh0LGQsMCxDLFUsSSxaLE8sTCx5LUwsZyksTz1GPVo9MCxMPXk7Zm9yKHZhciBSPTA7UjwyODY7KytSKVVbUl09MDtmb3IoUj0wO1I8MzA7KytSKUlbUl09MH12YXIgSj0yLEs9MCxRPWIsVj1ILVkmMzI3Njc7aWYoaj4yJiZCPT1EKHktVikpZm9yKHZhciBXPU1hdGgubWluKHgsaiktMSxYPU1hdGgubWluKDMyNzY3LHkpLCQ9TWF0aC5taW4oMjU4LGopO1Y8PVgmJi0tUSYmSCE9WTspe2lmKHRbeStKXT09dFt5K0otVl0pe2Zvcih2YXIgdHQ9MDt0dDwkJiZ0W3krdHRdPT10W3krdHQtVl07Kyt0dCk7aWYodHQ+Sil7aWYoSj10dCxLPVYsdHQ+VylicmVhazt2YXIgbnQ9TWF0aC5taW4oVix0dC0yKSxydD0wO2ZvcihSPTA7UjxudDsrK1Ipe3ZhciBldD15LVYrUiszMjc2OCYzMjc2NyxpdD1ldC1rW2V0XSszMjc2OCYzMjc2NztpdD5ydCYmKHJ0PWl0LFk9ZXQpfX19Vis9KEg9WSktKFk9a1tIXSkrMzI3NjgmMzI3Njd9aWYoSyl7Q1tPKytdPTI2ODQzNTQ1NnxoW0pdPDwxOHxwW0tdO3ZhciBvdD0zMSZoW0pdLGF0PTMxJnBbS107Wis9aVtvdF0rb1thdF0sKytVWzI1NytvdF0sKytJW2F0XSxHPXkrSiwrK0Z9ZWxzZSBDW08rK109dFt5XSwrK1VbdFt5XV19fWc9UCh0LGQsYyxDLFUsSSxaLE8sTCx5LUwsZyksIWMmJjcmZyYmKGc9TihkLGcrMSxxKSl9cmV0dXJuIEUodiwwLHUrQShnKStmKX0sSD1mdW5jdGlvbigpe2Zvcih2YXIgdD1uZXcgSW50MzJBcnJheSgyNTYpLG49MDtuPDI1NjsrK24pe2Zvcih2YXIgcj1uLGU9OTstLWU7KXI9KDEmciYmLTMwNjY3NDkxMilecj4+PjE7dFtuXT1yfXJldHVybiB0fSgpLFk9ZnVuY3Rpb24oKXt2YXIgdD0tMTtyZXR1cm57cDpmdW5jdGlvbihuKXtmb3IodmFyIHI9dCxlPTA7ZTxuLmxlbmd0aDsrK2Upcj1IWzI1NSZyXm5bZV1dXnI+Pj44O3Q9cn0sZDpmdW5jdGlvbigpe3JldHVybn50fX19LGo9ZnVuY3Rpb24oKXt2YXIgdD0xLG49MDtyZXR1cm57cDpmdW5jdGlvbihyKXtmb3IodmFyIGU9dCxpPW4sbz0wfHIubGVuZ3RoLGE9MDthIT1vOyl7Zm9yKHZhciBzPU1hdGgubWluKGErMjY1NSxvKTthPHM7KythKWkrPWUrPXJbYV07ZT0oNjU1MzUmZSkrMTUqKGU+PjE2KSxpPSg2NTUzNSZpKSsxNSooaT4+MTYpfXQ9ZSxuPWl9LGQ6ZnVuY3Rpb24oKXtyZXR1cm4oMjU1Jih0JT02NTUyMSkpPDwyNHx0Pj4+ODw8MTZ8KDI1NSYobiU9NjU1MjEpKTw8OHxuPj4+OH19fSxSPWZ1bmN0aW9uKHQsbixyLGUsaSl7cmV0dXJuIEIodCxudWxsPT1uLmxldmVsPzY6bi5sZXZlbCxudWxsPT1uLm1lbT9NYXRoLmNlaWwoMS41Kk1hdGgubWF4KDgsTWF0aC5taW4oMTMsTWF0aC5sb2codC5sZW5ndGgpKSkpOjEyK24ubWVtLHIsZSwhaSl9LEo9ZnVuY3Rpb24odCxuKXt2YXIgcj17fTtmb3IodmFyIGUgaW4gdClyW2VdPXRbZV07Zm9yKHZhciBlIGluIG4pcltlXT1uW2VdO3JldHVybiByfSxLPWZ1bmN0aW9uKHQsbixyKXtmb3IodmFyIGU9dCgpLGk9IiIrdCxvPWkuc2xpY2UoaS5pbmRleE9mKCJbIikrMSxpLmxhc3RJbmRleE9mKCJdIikpLnJlcGxhY2UoL1xzKy9nLCIiKS5zcGxpdCgiLCIpLGE9MDthPGUubGVuZ3RoOysrYSl7dmFyIHM9ZVthXSx1PW9bYV07aWYoImZ1bmN0aW9uIj09dHlwZW9mIHMpe24rPSI7Iit1KyI9Ijt2YXIgZj0iIitzO2lmKHMucHJvdG90eXBlKWlmKC0xIT1mLmluZGV4T2YoIltuYXRpdmUgY29kZV0iKSl7dmFyIGg9Zi5pbmRleE9mKCIgIiw4KSsxO24rPWYuc2xpY2UoaCxmLmluZGV4T2YoIigiLGgpKX1lbHNlIGZvcih2YXIgYyBpbiBuKz1mLHMucHJvdG90eXBlKW4rPSI7Iit1KyIucHJvdG90eXBlLiIrYysiPSIrcy5wcm90b3R5cGVbY107ZWxzZSBuKz1mfWVsc2Ugclt1XT1zfXJldHVybltuLHJdfSxRPVtdLFY9ZnVuY3Rpb24odCl7dmFyIG49W107Zm9yKHZhciByIGluIHQpdFtyXS5idWZmZXImJm4ucHVzaCgodFtyXT1uZXcgdFtyXS5jb25zdHJ1Y3Rvcih0W3JdKSkuYnVmZmVyKTtyZXR1cm4gbn0sVz1mdW5jdGlvbihuLHIsZSxpKXt2YXIgbztpZighUVtlXSl7Zm9yKHZhciBhPSIiLHM9e30sdT1uLmxlbmd0aC0xLGY9MDtmPHU7KytmKWE9KG89SyhuW2ZdLGEscykpWzBdLHM9b1sxXTtRW2VdPUsoblt1XSxhLHMpfXZhciBoPUooe30sUVtlXVsxXSk7cmV0dXJuIHQuZGVmYXVsdChRW2VdWzBdKyI7b25tZXNzYWdlPWZ1bmN0aW9uKGUpe2Zvcih2YXIgayBpbiBlLmRhdGEpc2VsZltrXT1lLmRhdGFba107b25tZXNzYWdlPSIrcisifSIsZSxoLFYoaCksaSl9LFg9ZnVuY3Rpb24oKXtyZXR1cm5bbixyLGUsaSxvLGEsZixsLGIsayx2LEQseSxNLFMsVCxBLEUsQyxVLEF0LGl0LG90XX0sJD1mdW5jdGlvbigpe3JldHVybltuLHIsZSxpLG8sYSxoLHAseCxtLHosdyx2LF8scSx5LEksRixaLE8sRyxMLE4sUCxBLEUsQixSLGt0LGl0XX0sdHQ9ZnVuY3Rpb24oKXtyZXR1cm5bcHQsZ3QsbHQsWSxIXX0sbnQ9ZnVuY3Rpb24oKXtyZXR1cm5bdnQsZHRdfSxydD1mdW5jdGlvbigpe3JldHVyblt5dCxsdCxqXX0sZXQ9ZnVuY3Rpb24oKXtyZXR1cm5bbXRdfSxpdD1mdW5jdGlvbih0KXtyZXR1cm4gcG9zdE1lc3NhZ2UodCxbdC5idWZmZXJdKX0sb3Q9ZnVuY3Rpb24odCl7cmV0dXJuIHQmJnQuc2l6ZSYmbmV3IG4odC5zaXplKX0sYXQ9ZnVuY3Rpb24odCxuLHIsZSxpLG8pe3ZhciBhPVcocixlLGksKGZ1bmN0aW9uKHQsbil7YS50ZXJtaW5hdGUoKSxvKHQsbil9KSk7cmV0dXJuIGEucG9zdE1lc3NhZ2UoW3Qsbl0sbi5jb25zdW1lP1t0LmJ1ZmZlcl06W10pLGZ1bmN0aW9uKCl7YS50ZXJtaW5hdGUoKX19LHN0PWZ1bmN0aW9uKHQpe3JldHVybiB0Lm9uZGF0YT1mdW5jdGlvbih0LG4pe3JldHVybiBwb3N0TWVzc2FnZShbdCxuXSxbdC5idWZmZXJdKX0sZnVuY3Rpb24obil7cmV0dXJuIHQucHVzaChuLmRhdGFbMF0sbi5kYXRhWzFdKX19LHV0PWZ1bmN0aW9uKHQsbixyLGUsaSl7dmFyIG8sYT1XKHQsZSxpLChmdW5jdGlvbih0LHIpe3Q/KGEudGVybWluYXRlKCksbi5vbmRhdGEuY2FsbChuLHQpKTooclsxXSYmYS50ZXJtaW5hdGUoKSxuLm9uZGF0YS5jYWxsKG4sdCxyWzBdLHJbMV0pKX0pKTthLnBvc3RNZXNzYWdlKHIpLG4ucHVzaD1mdW5jdGlvbih0LHIpe24ub25kYXRhfHxDKDUpLG8mJm4ub25kYXRhKEMoNCwwLDEpLG51bGwsISFyKSxhLnBvc3RNZXNzYWdlKFt0LG89cl0sW3QuYnVmZmVyXSl9LG4udGVybWluYXRlPWZ1bmN0aW9uKCl7YS50ZXJtaW5hdGUoKX19LGZ0PWZ1bmN0aW9uKHQsbil7cmV0dXJuIHRbbl18dFtuKzFdPDw4fSxodD1mdW5jdGlvbih0LG4pe3JldHVybih0W25dfHRbbisxXTw8OHx0W24rMl08PDE2fHRbbiszXTw8MjQpPj4+MH0sY3Q9ZnVuY3Rpb24odCxuKXtyZXR1cm4gaHQodCxuKSs0Mjk0OTY3Mjk2Kmh0KHQsbis0KX0sbHQ9ZnVuY3Rpb24odCxuLHIpe2Zvcig7cjsrK24pdFtuXT1yLHI+Pj49OH0scHQ9ZnVuY3Rpb24odCxuKXt2YXIgcj1uLmZpbGVuYW1lO2lmKHRbMF09MzEsdFsxXT0xMzksdFsyXT04LHRbOF09bi5sZXZlbDwyPzQ6OT09bi5sZXZlbD8yOjAsdFs5XT0zLDAhPW4ubXRpbWUmJmx0KHQsNCxNYXRoLmZsb29yKG5ldyBEYXRlKG4ubXRpbWV8fERhdGUubm93KCkpLzFlMykpLHIpe3RbM109ODtmb3IodmFyIGU9MDtlPD1yLmxlbmd0aDsrK2UpdFtlKzEwXT1yLmNoYXJDb2RlQXQoZSl9fSx2dD1mdW5jdGlvbih0KXszMT09dFswXSYmMTM5PT10WzFdJiY4PT10WzJdfHxDKDYsImludmFsaWQgZ3ppcCBkYXRhIik7dmFyIG49dFszXSxyPTEwOzQmbiYmKHIrPXRbMTBdfDIrKHRbMTFdPDw4KSk7Zm9yKHZhciBlPShuPj4zJjEpKyhuPj40JjEpO2U+MDtlLT0hdFtyKytdKTtyZXR1cm4gcisoMiZuKX0sZHQ9ZnVuY3Rpb24odCl7dmFyIG49dC5sZW5ndGg7cmV0dXJuKHRbbi00XXx0W24tM108PDh8dFtuLTJdPDwxNnx0W24tMV08PDI0KT4+PjB9LGd0PWZ1bmN0aW9uKHQpe3JldHVybiAxMCsodC5maWxlbmFtZSYmdC5maWxlbmFtZS5sZW5ndGgrMXx8MCl9LHl0PWZ1bmN0aW9uKHQsbil7dmFyIHI9bi5sZXZlbCxlPTA9PXI/MDpyPDY/MTo5PT1yPzM6Mjt0WzBdPTEyMCx0WzFdPWU8PDZ8KGU/MzItMiplOjEpfSxtdD1mdW5jdGlvbih0KXsoOCE9KDE1JnRbMF0pfHx0WzBdPj4+ND43fHwodFswXTw8OHx0WzFdKSUzMSkmJkMoNiwiaW52YWxpZCB6bGliIGRhdGEiKSwzMiZ0WzFdJiZDKDYsImludmFsaWQgemxpYiBkYXRhOiBwcmVzZXQgZGljdGlvbmFyaWVzIG5vdCBzdXBwb3J0ZWQiKX07ZnVuY3Rpb24gd3QodCxuKXtyZXR1cm4gbnx8ImZ1bmN0aW9uIiE9dHlwZW9mIHR8fChuPXQsdD17fSksdGhpcy5vbmRhdGE9bix0fXZhciB4dD1mdW5jdGlvbigpe2Z1bmN0aW9uIHQodCxuKXtufHwiZnVuY3Rpb24iIT10eXBlb2YgdHx8KG49dCx0PXt9KSx0aGlzLm9uZGF0YT1uLHRoaXMubz10fHx7fX1yZXR1cm4gdC5wcm90b3R5cGUucD1mdW5jdGlvbih0LG4pe3RoaXMub25kYXRhKFIodCx0aGlzLm8sMCwwLCFuKSxuKX0sdC5wcm90b3R5cGUucHVzaD1mdW5jdGlvbih0LG4pe3RoaXMub25kYXRhfHxDKDUpLHRoaXMuZCYmQyg0KSx0aGlzLmQ9bix0aGlzLnAodCxufHwhMSl9LHR9KCk7X2UuRGVmbGF0ZT14dDt2YXIgYnQ9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCxuKXt1dChbJCxmdW5jdGlvbigpe3JldHVybltzdCx4dF19XSx0aGlzLHd0LmNhbGwodGhpcyx0LG4pLChmdW5jdGlvbih0KXt2YXIgbj1uZXcgeHQodC5kYXRhKTtvbm1lc3NhZ2U9c3Qobil9KSw2KX19KCk7ZnVuY3Rpb24genQodCxuLHIpe3JldHVybiByfHwocj1uLG49e30pLCJmdW5jdGlvbiIhPXR5cGVvZiByJiZDKDcpLGF0KHQsbixbJF0sKGZ1bmN0aW9uKHQpe3JldHVybiBpdChrdCh0LmRhdGFbMF0sdC5kYXRhWzFdKSl9KSwwLHIpfWZ1bmN0aW9uIGt0KHQsbil7cmV0dXJuIFIodCxufHx7fSwwLDApfV9lLkFzeW5jRGVmbGF0ZT1idCxfZS5kZWZsYXRlPXp0LF9lLmRlZmxhdGVTeW5jPWt0O3ZhciBNdD1mdW5jdGlvbigpe2Z1bmN0aW9uIHQodCl7dGhpcy5zPXt9LHRoaXMucD1uZXcgbigwKSx0aGlzLm9uZGF0YT10fXJldHVybiB0LnByb3RvdHlwZS5lPWZ1bmN0aW9uKHQpe3RoaXMub25kYXRhfHxDKDUpLHRoaXMuZCYmQyg0KTt2YXIgcj10aGlzLnAubGVuZ3RoLGU9bmV3IG4ocit0Lmxlbmd0aCk7ZS5zZXQodGhpcy5wKSxlLnNldCh0LHIpLHRoaXMucD1lfSx0LnByb3RvdHlwZS5jPWZ1bmN0aW9uKHQpe3RoaXMuZD10aGlzLnMuaT10fHwhMTt2YXIgbj10aGlzLnMuYixyPVUodGhpcy5wLHRoaXMubyx0aGlzLnMpO3RoaXMub25kYXRhKEUocixuLHRoaXMucy5iKSx0aGlzLmQpLHRoaXMubz1FKHIsdGhpcy5zLmItMzI3NjgpLHRoaXMucy5iPXRoaXMuby5sZW5ndGgsdGhpcy5wPUUodGhpcy5wLHRoaXMucy5wLzh8MCksdGhpcy5zLnAmPTd9LHQucHJvdG90eXBlLnB1c2g9ZnVuY3Rpb24odCxuKXt0aGlzLmUodCksdGhpcy5jKG4pfSx0fSgpO19lLkluZmxhdGU9TXQ7dmFyIFN0PWZ1bmN0aW9uKCl7cmV0dXJuIGZ1bmN0aW9uKHQpe3RoaXMub25kYXRhPXQsdXQoW1gsZnVuY3Rpb24oKXtyZXR1cm5bc3QsTXRdfV0sdGhpcywwLChmdW5jdGlvbigpe3ZhciB0PW5ldyBNdDtvbm1lc3NhZ2U9c3QodCl9KSw3KX19KCk7ZnVuY3Rpb24gVHQodCxuLHIpe3JldHVybiByfHwocj1uLG49e30pLCJmdW5jdGlvbiIhPXR5cGVvZiByJiZDKDcpLGF0KHQsbixbWF0sKGZ1bmN0aW9uKHQpe3JldHVybiBpdChBdCh0LmRhdGFbMF0sb3QodC5kYXRhWzFdKSkpfSksMSxyKX1mdW5jdGlvbiBBdCh0LG4pe3JldHVybiBVKHQsbil9X2UuQXN5bmNJbmZsYXRlPVN0LF9lLmluZmxhdGU9VHQsX2UuaW5mbGF0ZVN5bmM9QXQ7dmFyIEV0PWZ1bmN0aW9uKCl7ZnVuY3Rpb24gdCh0LG4pe3RoaXMuYz1ZKCksdGhpcy5sPTAsdGhpcy52PTEseHQuY2FsbCh0aGlzLHQsbil9cmV0dXJuIHQucHJvdG90eXBlLnB1c2g9ZnVuY3Rpb24odCxuKXt4dC5wcm90b3R5cGUucHVzaC5jYWxsKHRoaXMsdCxuKX0sdC5wcm90b3R5cGUucD1mdW5jdGlvbih0LG4pe3RoaXMuYy5wKHQpLHRoaXMubCs9dC5sZW5ndGg7dmFyIHI9Uih0LHRoaXMubyx0aGlzLnYmJmd0KHRoaXMubyksbiYmOCwhbik7dGhpcy52JiYocHQocix0aGlzLm8pLHRoaXMudj0wKSxuJiYobHQocixyLmxlbmd0aC04LHRoaXMuYy5kKCkpLGx0KHIsci5sZW5ndGgtNCx0aGlzLmwpKSx0aGlzLm9uZGF0YShyLG4pfSx0fSgpO19lLkd6aXA9RXQsX2UuQ29tcHJlc3M9RXQ7dmFyIER0PWZ1bmN0aW9uKCl7cmV0dXJuIGZ1bmN0aW9uKHQsbil7dXQoWyQsdHQsZnVuY3Rpb24oKXtyZXR1cm5bc3QseHQsRXRdfV0sdGhpcyx3dC5jYWxsKHRoaXMsdCxuKSwoZnVuY3Rpb24odCl7dmFyIG49bmV3IEV0KHQuZGF0YSk7b25tZXNzYWdlPXN0KG4pfSksOCl9fSgpO2Z1bmN0aW9uIEN0KHQsbixyKXtyZXR1cm4gcnx8KHI9bixuPXt9KSwiZnVuY3Rpb24iIT10eXBlb2YgciYmQyg3KSxhdCh0LG4sWyQsdHQsZnVuY3Rpb24oKXtyZXR1cm5bVXRdfV0sKGZ1bmN0aW9uKHQpe3JldHVybiBpdChVdCh0LmRhdGFbMF0sdC5kYXRhWzFdKSl9KSwyLHIpfWZ1bmN0aW9uIFV0KHQsbil7bnx8KG49e30pO3ZhciByPVkoKSxlPXQubGVuZ3RoO3IucCh0KTt2YXIgaT1SKHQsbixndChuKSw4KSxvPWkubGVuZ3RoO3JldHVybiBwdChpLG4pLGx0KGksby04LHIuZCgpKSxsdChpLG8tNCxlKSxpfV9lLkFzeW5jR3ppcD1EdCxfZS5Bc3luY0NvbXByZXNzPUR0LF9lLmd6aXA9Q3QsX2UuY29tcHJlc3M9Q3QsX2UuZ3ppcFN5bmM9VXQsX2UuY29tcHJlc3NTeW5jPVV0O3ZhciBJdD1mdW5jdGlvbigpe2Z1bmN0aW9uIHQodCl7dGhpcy52PTEsTXQuY2FsbCh0aGlzLHQpfXJldHVybiB0LnByb3RvdHlwZS5wdXNoPWZ1bmN0aW9uKHQsbil7aWYoTXQucHJvdG90eXBlLmUuY2FsbCh0aGlzLHQpLHRoaXMudil7dmFyIHI9dGhpcy5wLmxlbmd0aD4zP3Z0KHRoaXMucCk6NDtpZihyPj10aGlzLnAubGVuZ3RoJiYhbilyZXR1cm47dGhpcy5wPXRoaXMucC5zdWJhcnJheShyKSx0aGlzLnY9MH1uJiYodGhpcy5wLmxlbmd0aDw4JiZDKDYsImludmFsaWQgZ3ppcCBkYXRhIiksdGhpcy5wPXRoaXMucC5zdWJhcnJheSgwLC04KSksTXQucHJvdG90eXBlLmMuY2FsbCh0aGlzLG4pfSx0fSgpO19lLkd1bnppcD1JdDt2YXIgRnQ9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCl7dGhpcy5vbmRhdGE9dCx1dChbWCxudCxmdW5jdGlvbigpe3JldHVybltzdCxNdCxJdF19XSx0aGlzLDAsKGZ1bmN0aW9uKCl7dmFyIHQ9bmV3IEl0O29ubWVzc2FnZT1zdCh0KX0pLDkpfX0oKTtmdW5jdGlvbiBadCh0LG4scil7cmV0dXJuIHJ8fChyPW4sbj17fSksImZ1bmN0aW9uIiE9dHlwZW9mIHImJkMoNyksYXQodCxuLFtYLG50LGZ1bmN0aW9uKCl7cmV0dXJuW090XX1dLChmdW5jdGlvbih0KXtyZXR1cm4gaXQoT3QodC5kYXRhWzBdKSl9KSwzLHIpfWZ1bmN0aW9uIE90KHQscil7cmV0dXJuIFUodC5zdWJhcnJheSh2dCh0KSwtOCkscnx8bmV3IG4oZHQodCkpKX1fZS5Bc3luY0d1bnppcD1GdCxfZS5ndW56aXA9WnQsX2UuZ3VuemlwU3luYz1PdDt2YXIgR3Q9ZnVuY3Rpb24oKXtmdW5jdGlvbiB0KHQsbil7dGhpcy5jPWooKSx0aGlzLnY9MSx4dC5jYWxsKHRoaXMsdCxuKX1yZXR1cm4gdC5wcm90b3R5cGUucHVzaD1mdW5jdGlvbih0LG4pe3h0LnByb3RvdHlwZS5wdXNoLmNhbGwodGhpcyx0LG4pfSx0LnByb3RvdHlwZS5wPWZ1bmN0aW9uKHQsbil7dGhpcy5jLnAodCk7dmFyIHI9Uih0LHRoaXMubyx0aGlzLnYmJjIsbiYmNCwhbik7dGhpcy52JiYoeXQocix0aGlzLm8pLHRoaXMudj0wKSxuJiZsdChyLHIubGVuZ3RoLTQsdGhpcy5jLmQoKSksdGhpcy5vbmRhdGEocixuKX0sdH0oKTtfZS5abGliPUd0O3ZhciBMdD1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4pe3V0KFskLHJ0LGZ1bmN0aW9uKCl7cmV0dXJuW3N0LHh0LEd0XX1dLHRoaXMsd3QuY2FsbCh0aGlzLHQsbiksKGZ1bmN0aW9uKHQpe3ZhciBuPW5ldyBHdCh0LmRhdGEpO29ubWVzc2FnZT1zdChuKX0pLDEwKX19KCk7ZnVuY3Rpb24gTnQodCxuLHIpe3JldHVybiByfHwocj1uLG49e30pLCJmdW5jdGlvbiIhPXR5cGVvZiByJiZDKDcpLGF0KHQsbixbJCxydCxmdW5jdGlvbigpe3JldHVybltQdF19XSwoZnVuY3Rpb24odCl7cmV0dXJuIGl0KFB0KHQuZGF0YVswXSx0LmRhdGFbMV0pKX0pLDQscil9ZnVuY3Rpb24gUHQodCxuKXtufHwobj17fSk7dmFyIHI9aigpO3IucCh0KTt2YXIgZT1SKHQsbiwyLDQpO3JldHVybiB5dChlLG4pLGx0KGUsZS5sZW5ndGgtNCxyLmQoKSksZX1fZS5Bc3luY1psaWI9THQsX2UuemxpYj1OdCxfZS56bGliU3luYz1QdDt2YXIgX3Q9ZnVuY3Rpb24oKXtmdW5jdGlvbiB0KHQpe3RoaXMudj0xLE10LmNhbGwodGhpcyx0KX1yZXR1cm4gdC5wcm90b3R5cGUucHVzaD1mdW5jdGlv";
}
