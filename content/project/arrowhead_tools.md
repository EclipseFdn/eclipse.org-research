---
title: "Arrowhead Tools"
date: 2020-03-11T14:37:57-04:00
logo: "/images/research/arrowheadtools.png"
tags: ["System of Systems", "IoT", "Industry 4.0"]
homepage: "https://arrowhead.eu/arrowheadtools"
facebook: "https://m.facebook.com/vah.sah.14"
linkedin: "https://www.linkedin.com/groups/5071265/"
twitter: "https://twitter.com/arrowheadeu"
youtube: "https://www.youtube.com/user/ArrowheadProject"
funding_bodies: ["horizon2020","ecsel","artemis"]
eclipse_projects: []
project_type: running
summary: "Engineering processes, integration platform, tools and tool chains for the cost-efficient development of digitalisation, connectivity and automation system solutions."
---
The Arrowhead Tools project aims for digitalisation and automation solutions for the European industry, which will close the gaps that hinder the IT/OT integration by introducing new technologies in an open source platform for the design and run-time engineering of IoT and System of Systems. 

The Arrowhead Tools project is a joint effort of 82 partners from 18 countries, proudly coordinated by Luleå University of Technology. See [here] (https://www.arrowhead.eu/arrowheadtools/partners) for the full list of partners.

The Arrowhead Framework enables the design and implementation of automation systems in application domains such as production, smart cities, e-mobility, energy, and buildings.
It was created to efficiently address Industry 4.0 requirements, primarily through scalable, secure, and flexible information sharing that enables system interoperability and integration. To achieve these goals, the SOA architecture abstracts each interface that exchanges information as a service. Instead of hardwiring the connections, it enables loose coupling, late binding, and lookups to discover services.

Since 2016 when the Arrowhead Framework was released, a number of other European Union and national projects have added to it. As a result, the Arrowhead Framework architecture and its reference implementation can be used to implement Industry 4.0 architectures, such as the [Reference Architecture Model for Industry 4.0 (RAMI 4.0)] (https://www.plattform-i40.de/PI40/Redaktion/EN/Downloads/Publikation/rami40-an-introduction.html) and the [Industrial Internet Reference Architecture (IIRA)] (https://www.iiconsortium.org/IIRA.htm).

The Arrowhead Framework architecture has already been applied in:

* Industrial control systems, such as supervisory control and data acquisition (SCADA) and distributed control systems (DCSs)
* Manufacturing execution systems (MESs)
* Programmable logic controllers (PLCs)
* IoT solutions, such as building energy management, industrial gateways for smart city applications, and intelligent rock bolts for mining safety

Arrowhead Tools is running from May 2019 - July 2022.

# Eclipse Arrowhead
The [Eclipse Arrowhead] (https://projects.eclipse.org/projects/iot.arrowhead) project was created to provide long-term governance and promotion of the Arrowhead Framework, a Service Oriented Architecture (SOA) with a reference implementation for Internet of Things (IoT) interoperability that was originally developed as part of the Arrowhead Tools European research project .

To a large extent, automation is geographically local. Combining local automation with real-time and security requirements leads to the concept of self-contained local clouds. A local cloud is a private network that becomes a shell within which sensitive functionality is grouped. If the private network has a real-time, physical network layer, hard real-time performance can be realized with the local cloud. 

The Eclipse Arrowhead project is based on an SOA that features loose coupling, late binding, and lookups. Together, these features enable discovery of services in operation. They also enable run-time definition of service bindings and provide autonomous service exchange operation until further notice. These capabilities are supported by the Arrowhead core systems ServiceRegistry and Orchestration. In addition, security of service exchanges requires authentication of the service consumer and authorization of the specific service consumption. This is supported by the Arrowhead core system Authorisation.
