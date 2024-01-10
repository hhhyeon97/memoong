<div align=center>
<h1>memoong 🗯️</h1>
<h3>나만의 메모장 memoong을 소개합니다 !</h3>
</div>

<br>
<br>

<H3>⚙️ 환경 설정</H3>

- **IDE :** Spring Tool Suite (STS) 4.21.0
- **서버 :** Apache Tomcat 10.1.17
- **데이터베이스 :** Oracle 21
- **데이터베이스 클라이언트 :** SQL Developer 19.2.1
- **자바 개발 키트 :** JDK 17
- **프레임워크 :** Spring Boot

<BR>

<H3>🛠️ 기술 스택</H3>

- **Spring 프레임워크 :**
  - Spring Security
  - Spring Data JPA
  - Spring MVC

- **웹 개발 :**
  - JSTL
  - AJAX

- **프론트엔드 :**
  - HTML
  - CSS
  - JavaScript

<BR>

 
## 프로젝트 실행 방법

1. IDE에서 프로젝트를 엽니다.
2. 데이터베이스 연결 설정을 확인하고 필요한 경우 수정합니다.
3. Tomcat 서버를 구동합니다.
4. 브라우저에서 `http://localhost:포트번호`으로 접속하여 확인합니다.

<BR>

## 데이터베이스 설정

memoong 프로젝트에서는 Oracle 21 데이터베이스를 사용하였습니다.<br>
아래는 데이터베이스 연결에 필요한 정보입니다.

- **데이터베이스 버전 :** Oracle 21
- **데이터베이스 사용자명 :** potato
- **데이터베이스 비밀번호 :** 123456
- **데이터베이스 주소 :** jdbc:oracle:thin:@localhost:1521:xe
  
<BR>

### 데이터베이스 계정 생성 스크립트

프로젝트에서 사용하는 데이터베이스 계정을 생성하기 위한 SQL 스크립트입니다.

```sql
CREATE USER [사용자명] IDENTIFIED BY [비밀번호];
GRANT CONNECT, RESOURCE TO [사용자명];
```
<BR>

## 주요 기능


<BR>

## 기타 문서

<BR>

**1. MVP**

### **프로젝트 소개**

Memoong 프로젝트는 사용자가 메모를 작성하고 관리할 수 있는 간단한 웹 어플리케이션입니다. 

사용자는 기본적으로 로그인/회원가입 기능을 통해 사이트를 이용할 수 있고

메모를 추가, 수정, 삭제하고 목록을 볼 수 있습니다.

### **핵심 기능**

1. **로그인/회원가입** : 사용자는 닉네임, 패스워드 항목을 기입하여 간단한 회원가입 및 로그인을 할 수 있습니다.
2. **메모 작성 :** 사용자는 웹 어플리케이션을 통해 텍스트 기반의 메모를 작성할 수 있습니다.
3. **메모 목록 보기 :** 사용자는 작성한 메모의 목록을 확인할 수 있습니다.
4. **메모 수정 및 삭제 :** 사용자는 작성한 메모를 수정하거나 삭제할 수 있습니다.
5. **회원 정보 수정** : 사용자는 패스워드를 수정할 수 있습니다.

### **프로젝트 범위**

- 로그인 페이지 (메인 화면)
- 회원가입 페이지
- 메모 작성 페이지
- 메모 목록 페이지
- 메모 상세보기 페이지
- 메모 수정 및 삭제 기능

### **향후 계획**

- **모바일 최적화 작업** : 다양한 모바일 환경에서 실행시 화면 깨지지 않게 하기
- **메모 검색 기능 :** 메모 내용을 검색할 수 있는 기능 추가 예정
