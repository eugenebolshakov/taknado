# Eugene Bolshakov

* eugene.bolshakov@gmail.com
* https://github.com/eugenebolshakov

## Summary

I am a product-minded software engineer with experience in full-stack software
development for the web, devops, technical leadership, hiring, mentoring and
remote work.

I've worked on both greenfield projects and legacy systems, as a single
developer and as part of a team, remotely and on-site, in early stage start-ups
and established large corporations. I believe I'm capable of learning new
things and finding my way around a complex system quickly, coming up with
pragmatic, simple solutions where possible and managing complexity when it's
inevitable, communicating effectively with both non-tech and tech people.

Some of the technologies, tools and techniques that I've used extensively:
elixir, phoenix, ruby, rails, postgres, docker, terraform, AWS, TDD, CI/CD.

## What I'm looking for

I'm looking for opportunities that would provide the two things that motivate
me the most: using tech to solve meaningful problems and learning, especially
from people who I work with. Ideally I'd like to work on projects that align
with the "Tech for Good" principles: http://www.techforgood.global/principles/.
I'm also looking for remote work with flexible hours (although I'd be happy to
occasionally work on-site and attend meetings in the UK).

## How I work

Teams work differently and the way I work is determined by the way my teammates
work, but generally I follow these guidelines:

* Be comfortable to start with a loosely defined idea, work with teammates to
  work out the details, scope and plan the work.
* Identify and challenge the assumptions behind the idea / task to determine if
  it's the right thing to do based on the high level priorities.
* Gather data, formulate hypotheses in relation to the task and determine ways
  to track the effects of the planned changes to prove them.
* Break bigger pieces of work down, use story mapping when appropriate to
  determine the scope of iterations.
* Communicate asynchronously by default, but look out for situations requiring
  real-time communication.
* Write down summaries of progress and thinking on the task to enable
  asynchronous communication with team members and for future reference.
* Figure out ways to parallelise work to enable multiple people to work on the
  task and share necessary context with team members.
* Work on the code in small incremental changes, keep feature branches small,
  integrate early using feature flags if necessary.
* Always add automated tests, sometimes follow TDD, maintain the "Test
  Pyramid".
* Do refactoring of the existing code and tests as part of my day-to-day work,
  be deliberate about accumulating technical debt.
* Seek and provide feedback (e.g. via code reviews) on the work my teammates
  and I are doing.
* Ensure there's a solid base for CI/CD, like reasonable build times, automated
  deployments and observability.
* Be mindful of post-deployment work: monitoring, data collection to track the
  effects of the change, clean-up (e.g. feature flags), retrospective, etc.

## Past work

### June 2021 - Dec 2021: Senior Software Engineer at BBC. London, UK

When I joined the BBC, they were in the process of [migrating their entire
website to the
cloud](https://www.bbc.co.uk/blogs/internet/entries/8673fe2a-e876-45fc-9a5f-203c049c9f9c)
and a new system called WebCore was being developed for that purpose. I worked
on a small team that was responsible for the routing and resiliency layer of
that new system.

The purpose of the system was routing incoming traffic to either the new system
or one of the previous legacy systems that had not been migrated yet. It also
took care of performance and resiliency by providing caching, circuit breakers
and fallbacks for upstream layers. Finally it contained some shared
functionality that would otherwise needed to be implemented in every upstream
layer, which made development more efficient.  Given its role, as basically the
gateway to the BBC website, the layer processed tens of thousands of requests
per second during peak times.

I worked on implementing new features, investigating and fixing performance
issues, improving documentation, code quality and development practices adopted
by the team.

The tech stack consisted of:

* A cluster of Elixir apps
* Infrastructure configuration using AWS CloudFormation
* Custom organisation-wide CI/CD pipeline system
* Telemetry/StatsD/AWS CloudWatch/Grafana for metrics and monitoring
* Custom setup utilising Vegeta for performance testing

### July 2019 - June 2021: Senior Software Engineer at Good Club (now Dizzie). London, UK

[Good Club / Dizzie](https://getdizzie.com) was an online supermarket aiming to
make sustainable groceries accessible to more people. We entered a new phase of
rapid growth when the Covid-19 pandemic broke out and many more customers
started shopping online. We had to introduce new operational capacity and
quickly scale it to meet the growing demand. We subsequently introduced a
growing range of products in re-usable containers that would be delivered to
and collected from customers. I worked alongside the CTO as part of the growing
tech team on the tech that powered our e-commerce site and warehouse
operations.

The tech stack consisted of:

* Elixir/Phoenix monolith hosted on Heroku
* Oban for background jobs
* Lightweight frontend built with StimulusJS, Turobolinks and TailwindCSS
* AWS RDS Postgres database
* Elasticsearch
* CircleCI
* Redash for data analysis

Most recent challenges:

* Migrating from a dropshipping arrangement to our own warehouse and building
  the tech to support the operations from scratch in a short time frame while
  keeping the storefront operational.
* Launching a 'zero waste' offering: shipping all orders in reusable boxes and
  selling a range of products in reusable containers to reduce packaging waste.
* Work on tracking and improving efficiency of our warehouse operations.

### 2009 - Jan 2019: Senior Software Engineer at Loco2 (now RailEurope). London, UK

[RailEurope](https://www.raileurope.com) is an online journey planner and booking
service for train and bus travel in the UK and Europe. I had been with the
business from the very early days when I was the only developer working on the
prototype, through multiple stages of growth, acquisition by SNCF (the French
rail operator) in 2017 and subsequent expansion of the team.

Prior to acquisition Loco2 had been a small team with a strong sense of
ownership of all aspects of the product: everyone had a wide range of
responsibilities and a say on decisions. We've built a culture of transparency,
honesty and trust that together with lightweight but solid processes enabled
both autonomy and effective collaboration. All developers had access to all
data, communicated directly with customers and worked on and deployed all parts
of the tech stack. The team was (and still is) distributed, optimised for
remote work and all developers worked remotely (in the UK and Europe).

The tech stack consisted of:

* Monolith Rails app (which evolved from the original prototype and was kept up
to date with the recent versions of ruby, rails and other dependencies).
* Ruby module for routing and interacting with booking operator's APIs (often
SOAP, some REST). 
* iOS (Swift) and Android (Kotlin) apps which are thin wrappers around WebView.
* React/TypeScript frontend: we've started to migrate the original Rails/JQuery
MPA to a React SPA.
* Hosting on AWS using docker and ECS with autoscaling, Postgres RDS, Redis
ElastiCache.
* Infrastructure as code using Terraform. 
* Continuous integration using TravisCI (automated tests, visual regression
testing, docker builds).
* Continuous deployment: a push to master in git triggers a build and automatic
deployment to production on success. 
* Various tools for data analysis: Librato, Papertrail, Mixpanel, Blazer.

Some of the challenges we've had to address while building Loco2 (I have either
worked on or have been involved in these):

* Prioritisation and focus to get things done while being a small team.
* Integration of (often ancient) 3rd party booking APIs. 
* Maintaining large dataset of station data.
* PCI DSS compliance and payment fraud.
* Minimising operations overhead (cloud hosting, monitoring, scaling, CD).
* I18n & L10n (multiple languages and currencies).
* Supporting affiliate partners (API, tracking and reporting for affiliates).
* Acquisition due diligence.
* Expanding the team while maintaining productivity.

More recently I worked on leading backend projects, maintaining the
infrastructure, onboarding and mentoring new developers.

### 2004 - Present: Remote contract work

I've worked on many projects as a remote contractor. Some examples:

#### Shopify

I've been contracted by Shopify to build several apps to help their customers
migrate data from other platforms (Magento, Wordpress, eBay, etc) to Shopify.
These were implemented as a single modular Rails app hosted on Heroku.

#### Arts Organisations in Australia

I've worked on websites for a few nonprofit arts organisations based in
Australia, including The Australian Center for Photography, which is the
country's leading arts centre for the exhibition and publication of, and
education in photo-based practice and INAPAC which is the representative body
for Performing Arts Centers in NSW and ACT, Australia.

These projects required functionality like content management, e-Commerce,
workshop enrolments management, events calendar, data sharing and reporting. In
terms of technology these were Rails apps hosted on Linux VPS.

#### Flight Free UK - Volunteer

Flight Free UK is a campaign which asks people to pledge to stay grounded for a
year in order to reduce their carbon footprint, re-discover the joys of
overland travel, and start to shift the social norm away from aviation.

I helped build the website at https://flightfree.co.uk which is a static
website made using Markdown, Middleman, TailwindCSS, NetlifyCMS and hosted on
Netlify. The source code is available on Github:
https://github.com/Flight-Free-UK/flight_free_uk_website

#### Bamboo Turtle - Volunteer

Bamboo Turtle is a zero-waste shop (that sells unpackaged goods, many by
weight) in Letchworth. I've worked on a small app to sync stock between the POS
system (ePosNow) used in the shop and their e-commerce website
(Wordpress/WooCommerce). The app is written in Ruby, uses Airtable and is
deployed to AWS lambda using Serverless framework. The code is available on
github: https://github.com/bamboo-turtle/sync

#### Other projects

I've worked on many smaller projects for clients from all over the world. Some
feedback on those can be found here: https://www.freelancer.com/u/EugeneB

### 2007 - 2009: Senior Software Developer / CTO at AuctionPAL. Boston, MA, USA

AuctionPAL was a start-up based in Boston that aimed to simplify selling on
online platforms. I worked as part of a distributed team first remotely and
then on-site. In terms of technology there were several Rails front-end apps
and a Java backend initially hosted on dedicated Linux servers. The system was
integrated with various 3rd party e-Commerce and shipping APIs, enabled
inventory management including OCR to process manifests from suppliers.

My role involved working on the Rails apps, collaborating with the marketing
department, managing the on-site development team. Eventually I took over
maintenance of the entire codebase, worked on simplifying production and
development infrastructure and automating routine processes.

### 2006 - 2007 Web Developer at SPN Group. St Petersburg, Russia

SPN Group was a publishing house that produced several magazines including the
Russian version of the "Rolling Stone". I've worked as part of the web
development team on a PHP framework / content management system behind the
online versions of the magazines. 

## Code samples

Unfortunately I don't have much real code that I could share, but here are some
small toy projects that I worked on:

* https://github.com/eugenebolshakov/muster - a clone of game 2048 in
  Elixir/Phoenix LiveView.
* https://github.com/eugenebolshakov/raspberry_pi_test_task - a (fairly simple)
  coding challenge in Ruby that I did as part of an interview process.

## Education

CS Degree in "Automated Data Processing and Control Systems" from Astrakhan
State Technical University (Russia), 2006.

## Background

I'm originally from Russia, but have been living in the UK since 2012 and have
dual citizenship: British and Russian. I currently live in Sevenoaks, Kent.
