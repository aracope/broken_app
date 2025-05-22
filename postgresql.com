<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2025-05-22T20:15:22.538934" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?06120780" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
  <link rel="stylesheet" type="text/css" href="/dyncss/base.css?06120780">

  <script src="/media/js/theme.js?06120780"></script>

  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
              <form role="search" method="get" action="/search/">
                <div class="input-group">
                  <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                  </span>
                </div><!-- /input-group -->
              </form>
              <form id="form-theme" class="form-inline d-none">
                <button id="btn-theme" class="btn btn-default ml-1" type="button"></button>
              </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">May 8, 2025: <a href="/about/news/postgresql-175-169-1513-1418-and-1321-released-3072/">
  PostgreSQL 17.5, 16.9, 15.13, 14.18, and 13.21 Released!
</a> | <a href="/about/news/postgresql-18-beta-1-released-3070/">
  PostgreSQL 18 Beta 1 Released!
</a>
</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="/download/">install</a> and <a href="/docs/">use</a> PostgreSQL through the <a href="/docs/">official documentation</a>.
          The <a href="/community/">open source community</a>
          provides many helpful places to become familiar with PostgreSQL,
          discover how it works, and find career opportunities. Learn more on
          how to <a href="/community/">engage with the community</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix/" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
      <a href="/about/governance/" title="Governance"><button type="button" class="btn btn-center btn-primary btn-inline-block">Governance</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2025-05-08 -
            <a href="/about/news/postgresql-175-169-1513-1418-and-1321-released-3072/">
              PostgreSQL 17.5, 16.9, 15.13, 14.18, and 13.21 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has <a href="/download/">released an update</a>
          to all supported versions of PostgreSQL, including 17.5, 16.9, 15.13, 14.18, and 13.21.
        </p>
        <p>
          For the more information about this release, please review the
          <a href="/docs/release/">release notes</a>. You can download
          PostgreSQL from the <a href="/download/">download</a> page.
        </p>
        <p>
          <strong>
            2025-05-08 -
            <a href="/about/news/postgresql-18-beta-1-released-3070/">
              PostgreSQL 18 Beta 1 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group announces that the first beta release of
          PostgreSQL 18 is now <a href="/download/">available for download</a>.
          This release contains previews of all features when PostgreSQL 18 is made
          generally available, though some details of the release can change during the
          beta period.
        </p>
        <p>
          You can find information about all of the PostgreSQL 18 features and changes in
          the <a href="/docs/18/release-18.html">release notes</a>.
        </p>
        <p>
          For the more information about this release, please review the
          <a href="/docs/release/">release notes</a>. You can download
          PostgreSQL from the <a href="/download/">download</a> page.
        </p>
        <ul>
          
            <li class=""><strong>17.5</strong> &middot; 2025-05-08 &middot; <a href="/docs/17/release-17-5.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>16.9</strong> &middot; 2025-05-08 &middot; <a href="/docs/16/release-16-9.html">Notes</a></li>
          
            <li class=""><strong>15.13</strong> &middot; 2025-05-08 &middot; <a href="/docs/15/release-15-13.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>14.18</strong> &middot; 2025-05-08 &middot; <a href="/docs/14/release-14-18.html">Notes</a></li>
          
            <li class=""><strong>13.21</strong> &middot; 2025-05-08 &middot; <a href="/docs/13/release-13-21.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-06-03 &ndash; 2025-06-04 &middot; <a href="/about/event/pg-day-france-2025-2538/">PG Day France 2025</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2025-06-10 &ndash; 2025-06-12 &middot; <a href="/about/event/posette-an-event-for-postgres-2025-2521/">POSETTE: An Event for Postgres 2025</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-06-26 &ndash; 2025-06-27 &middot; <a href="/about/event/swiss-pgday-2025-2534/">Swiss PGDay 2025</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2025-06-27 &ndash; 2025-06-28 &middot; <a href="/about/event/how2025-postgresql-ivorysql-ecosystem-conference-2548/">HOW2025: PostgreSQL &amp; IvorySQL Ecosystem Conference</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-08-01 &middot; <a href="/about/event/pgday-mexico-2025-2544/">pgDay México 2025</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-09-04 &middot; <a href="/about/event/pgday-austria-2025-2540/">PGDay Austria 2025</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-09-03 &ndash; 2025-09-05 &middot; <a href="/about/event/pgconfbrazil-2025-2535/">PGConf.Brazil 2025</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="/account/">PostgreSQL community account</a>. <a href="/account/">Signing up</a> is easy and gives you direct access to the <a href="/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary btn-inline-block">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-18-beta-1-released-3070/">
              PostgreSQL 18 Beta 1 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2025-05-08</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group announces that the first beta release of
          PostgreSQL 18 is now <a href="/download/">available for download</a>.
          This release contains previews of all features when PostgreSQL 18 is made
          generally available, though some details of the release can change during the
          beta period.
        </p>
        <p>
          You can find information about all of the PostgreSQL 18 features and changes in
          the <a href="/docs/18/release-18.html">release notes</a>.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly encourage you
          to test the new features of PostgreSQL 18 on your systems to help us eliminate
          bugs and other issues. While we do not advise you to run PostgreSQL 18 Beta 1 in
          production environments, we encourage you to find ways to run your typical
          application workloads against this beta release.
        </p>
        <p>
          Your testing and feedback helps the community ensure that PostgreSQL 18
          upholds our standards of delivering a stable, reliable release of the
          world's most advanced open source relational database. Please read more about
          our <a href="/developer/beta/">beta testing process</a> and how
          you can contribute.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-18-beta-1-released-3070/">Release Announcement</a></li>
          <li><a href="/docs/release/">Release Notes</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/new-postgresql-support-in-ibm-cobol-for-linux-on-x86-3074/">New PostgreSQL support in IBM COBOL for Linux on x86</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2025-05-15 by IBM</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-175-169-1513-1418-and-1321-released-3072/">PostgreSQL 17.5, 16.9, 15.13, 14.18, and 13.21 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2025-05-08 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-18-beta-1-released-3070/">PostgreSQL 18 Beta 1 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2025-05-08 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/swiss-pgday-2025-schedule-published-3071/">Swiss PGDay 2025: Schedule Published</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2025-05-08 by Swiss PostgreSQL Users Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/external_file-v12-has-been-released-3069/">external_file v1.2 has been released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2025-05-06 by HexaCluster</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77W"> Postgres Extensions Day 2025 Kicks Off with a Successful Debut in Montréal</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;cary huang</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77V"> Adventures in Extension Packaging</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;David Wheeler</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77U"> Best Practices for TimescaleDB Massive Delete Operations</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;semab tariq</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77S"> pg_dump speed across versions</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hubert &#x27;depesz&#x27; Lubaczewski</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77Q"> pgconf.dev 2025 Wraps Up with Great Success in Montreal</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;cary huang</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-21</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77T"> Xata Agent v0.3.1: Custom tools via MCP, Ollama integration, support for re</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Gülçin Yıldırım Jelínek</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-21</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77R"> pdot 1.0.0: Exploring Databases Visually, Part III</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Dian Fay</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-21</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77P"> Data archiving and retention in PostgreSQL. Best practices for large datasets</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;DARIA NIKOLAENKO</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-20</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/77O"> Short alphanumeric pseudo random identifiers in Postgres</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andrew Atkinson</li>
              <li><i class="far fa-clock"></i>&nbsp;2025-05-20</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that reliably stores your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2025 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?06120780"></script>

  </body>
</html>
