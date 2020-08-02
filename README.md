<h1 align="center">
  <a href="#">
		Alfred-kakaotalk-workflow
  </a>
	<p align="center">
<a href="https://github.com/jopemachine/alfred-kakaotalk-workflow/releases/latest"><img src="https://img.shields.io/github/release/jopemachine/alfred-kakaotalk-workflow.svg?style=flat" alt="GitHub Release"></a>
</p>
	
</h1>

Kakaotalk workflow for Alfred 4

## 📋 Features

* 채팅방 목록 검색

* 채팅방 열기


## 📌 Prerequisite

* 카카오톡 mac 버전 클라이언트 (Tested on 2.7.8 (903))

## 📗 How to use

* 채팅방 검색, 열기

`kak` + <kbd>Enter</kbd> -> 카카오톡 실행 -> 검색할 채팅방 이름을 타이핑 하거나 열 채팅방을 선택

* 카카오톡 잠금

`kalock` + <kbd>Enter</kbd>

* 캘린더 열기

`kacal` + <kbd>Enter</kbd>

* 설정 열기

`kaconf` + <kbd>Enter</kbd>

* 알람 토글링

`kaa` + <kbd>Enter</kbd>

##  🔨 Change config

`config.json`의 설정을 바꿔 워크플로우의 동작을 변경시킬 수 있습니다.

* **limitCount**

Type: `number`

검색, 표시할 채팅방의 갯수.

* **subtitle**

Type: `string (enum)`

subtitle로 표시할 정보.

* `lastChatting`: 해당 채팅방의 마지막 채팅 표시

* `lastChattingTime`: 해당 채팅방의 마지막 채팅 시각 표시

* `none`: 표시하지 않음

## License

MIT © [jopemachine](https://github.com/jopemachine/Alfred-evernote-workflow)

