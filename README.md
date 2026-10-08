# AgroRed S.A.S. — Servicios de Red

Proyecto académico de la asignatura Redes y Servicios Multimedia.

## Descripción

Implementación de servicios DNS y HTTP para la infraestructura de AgroRed S.A.S. mediante máquinas virtuales Ubuntu Server.

## Arquitectura

### Servidor 1 — DNS
- Hostname: srv1-agrored
- IP: 172.16.1.198/26
- Servicio: BIND9
- Dominio: agrored.com

### Servidor 2 — Web
- Hostname: srv2-agrored
- IP: 172.16.1.199/26
- Servicio: Apache2

## Servicios DNS

- ns1.agrored.com → 172.16.1.198
- www.agrored.com → 172.16.1.199
- intranet.agrored.com → 172.16.1.199

## Sitios Web

### Sitio público

http://www.agrored.com

### Intranet

http://intranet.agrored.com

La intranet restringe el acceso mediante:

```apache
Require ip 172.16.1.192/26
