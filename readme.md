
# TacticalRMM API

In order to use the current version of the API, you must authenticate and provide 2FA token. Programmatically this can be done using a library or 2FA token generator.

There are two variables in the Postman Collection:  
1. BASE_URI - You must update this with a URL similar to `https://api.example.com`
2. API_KEY - This must be set AFTER you authenticate. This token expires so keep not of that while playing with the API. this can be avoided programmatically by re-authenticating on every request OR storing the token and refreshing it upon expiration.

## Indices

* [Agents](#agents)

  * [Agent Checks](#1-agent-checks)
  * [Agent Details](#2-agent-details)
  * [Agent List](#3-agent-list)
  * [Agent Tasks](#4-agent-tasks)
  * [Agent Windows Updates](#5-agent-windows-updates)

* [Alerts](#alerts)

  * [Alert List](#1-alert-list)

* [Clients](#clients)

  * [Client Agents](#1-client-agents)
  * [Client List](#2-client-list)

* [Core](#core)

  * [Dashboard Info](#1-dashboard-info)

* [Ungrouped](#ungrouped)

  * [Authenticate](#1-authenticate)


--------


## Agents



### 1. Agent Checks



***Endpoint:***

```bash
Method: GET
Type: 
URL: https://api.example.com/checks/:id/loadchecks
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



***URL variables:***

| Key | Value | Description |
| --- | ------|-------------|
| id | 5 | ID of the agent being requested |



### 2. Agent Details



***Endpoint:***

```bash
Method: GET
Type: 
URL: https://api.example.com/agents/:id/agentdetail
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



***URL variables:***

| Key | Value | Description |
| --- | ------|-------------|
| id | 5 | ID of the agent being requested |



### 3. Agent List



***Endpoint:***

```bash
Method: PATCH
Type: 
URL: https://api.example.com/agents/listagents/
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



### 4. Agent Tasks



***Endpoint:***

```bash
Method: GET
Type: 
URL: https://api.example.com/tasks/:id/automatedtasks
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



***URL variables:***

| Key | Value | Description |
| --- | ------|-------------|
| id | 5 | ID of the agent being requested |



### 5. Agent Windows Updates



***Endpoint:***

```bash
Method: GET
Type: 
URL: https://api.example.com/winupdate/:id/getwinupdates
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



***URL variables:***

| Key | Value | Description |
| --- | ------|-------------|
| id | 5 | ID of the agent being requested |



## Alerts



### 1. Alert List



***Endpoint:***

```bash
Method: PATCH
Type: RAW
URL: https://api.example.com/alerts/alerts/
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



***Body:***

```js        
{}
```



## Clients



### 1. Client Agents


Replace the value oh `clientPK` with that of the client ID you are looking up.


***Endpoint:***

```bash
Method: PATCH
Type: RAW
URL: https://api.example.com/agents/listagents/
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



***Body:***

```js        
{
    "clientPK":"2"
}
```



### 2. Client List



***Endpoint:***

```bash
Method: GET
Type: 
URL: https://api.example.com/clients/clients
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



## Core



### 1. Dashboard Info



***Endpoint:***

```bash
Method: GET
Type: 
URL: https://api.example.com/core/dashinfo/
```


***Headers:***

| Key | Value | Description |
| --- | ------|-------------|
| Authorization | Token SomeCrazyToeknGeneratedWithAuthenticate |  |



## Ungrouped



### 1. Authenticate



***Endpoint:***

```bash
Method: POST
Type: RAW
URL: https://api.example.com/login
```



***Body:***

```js        
{
    "username":"tactical",
    "password":"vtHs75vuFCsBf7Bm",
    "twofactor":"181527"
}
```



***Available Variables:***

| Key | Value | Type |
| --- | ------|-------------|
| BASE_URI | https://api.example.com |  |
| API_KEY | SomeCrazyToeknGeneratedWithAuthenticate |  |



---
[Back to top](#tacticalrmm-api)
> Made with &#9829; by [thedevsaddam](https://github.com/thedevsaddam) | Generated at: 2021-06-13 11:29:07 by [docgen](https://github.com/thedevsaddam/docgen)
