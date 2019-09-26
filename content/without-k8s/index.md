---
title: "Without K8s"
date: 2019-09-10T16:18:51+08:00
---

### Multi-Tenancy In Rails
原理是通过增加一个外键字段 tenant_id 或者 organization_id 来区分租户

* [https://github.com/citusdata/activerecord-multi-tenant](https://github.com/citusdata/activerecord-multi-tenant) 
* [https://www.citusdata.com/blog/2017/01/05/easily-scale-out-multi-tenant-apps/](https://www.citusdata.com/blog/2017/01/05/easily-scale-out-multi-tenant-apps/) 
* [https://www.allerin.com/blog/multi-tenancy-in-rails](https://www.allerin.com/blog/multi-tenancy-in-rails) 
* [GitHub - influitive/apartment: Database multi-tenancy for Rack (and Rails) applications](https://github.com/influitive/apartment)
* [Three Database Architectures for a Multi-Tenant Rails-Based SaaS App](https://rubygarage.org/blog/three-database-architectures-for-a-multi-tenant-rails-based-saas-app)

* [Multi-Tenant SaaS Application and Database Design](https://rubygarage.org/blog/three-database-architectures-for-a-multi-tenant-rails-based-saas-app)

### Multi-Tenancy with spring-boot
* [Multi-Tenancy with Spring Boot - Speaker Deck](https://speakerdeck.com/stormpath/multi-tenancy-with-spring-boot)
