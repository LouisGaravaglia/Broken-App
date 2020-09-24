<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <link href="/media/css/fontawesome.css?2eb1eb69" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
    
    <link rel="alternate" type="application/rss+xml" title="All PostgreSQL News" href="/news.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community" href="/news/community.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community Conferences" href="/news/conferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Other Conferences" href="/news/otherconferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about PostgreSQL Project" href="/news/pgsql.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Related proprietary" href="/news/proprietary.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about PWN" href="/news/pwn.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Related Open Source" href="/news/related.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Security" href="/news/security.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Usergroups" href="/news/usergroups.rss" />
    
    <link rel="alternate" type="application/rss+xml" title="PostgreSQL Events" href="/events.rss" />
  
    <link rel="stylesheet" type="text/css" href="/dyncss/base.css?2eb1eb69">
  
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
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">17th September 2020: <a href="https://www.postgresql.org/about/news/2072/">PostgreSQL 13 RC 1 Released</a>!

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
          PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="https://www.postgresql.org/download/">install</a> and <a href="https://www.postgresql.org/docs/">use</a> PostgreSQL through the <a href="https://www.postgresql.org/docs/">official documentation</a>.
          The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find
          career opportunities. Reach out to the community <a href="https://www.postgresql.org/community/">here</a>.
        </p>
      </div>
      <a href="https://www.postgresql.org/about/" title="Read More"><button type="button" class="btn btn-center btn-primary">Read More</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2020-09-17 - PostgreSQL 13 RC 1 Released!
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/2072/">first release candidate of PostgreSQL 13</a>
          is now available for <a href="/download/">download</a>. As a release
          candidate, PostgreSQL 13 RC 1 will be mostly identical to the initial
          release of PostgreSQL 13, though some more fixes may be applied prior
          to the general availability of PostgreSQL 13.
        </p>
        <p>
          The planned date for the general availability of PostgreSQL 13 is
          September 24, 2020.
        </p>
        <ul>
          
            <li class=""><strong>12.4</strong> &middot; 2020-08-13 &middot; <a href="/docs/12/release-12-4.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>11.9</strong> &middot; 2020-08-13 &middot; <a href="/docs/11/release-11-9.html">Notes</a></li>
          
            <li class=""><strong>10.14</strong> &middot; 2020-08-13 &middot; <a href="/docs/10/release-10-14.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>9.6.19</strong> &middot; 2020-08-13 &middot; <a href="/docs/9.6/release-9-6-19.html">Notes</a></li>
          
            <li class=""><strong>9.5.23</strong> &middot; 2020-08-13 &middot; <a href="/docs/9.5/release-9-5-23.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="https://www.postgresql.org/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="https://www.postgresql.org/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="https://www.postgresql.org/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
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
              
              2020-10-20 &ndash; 2020-10-23 &middot; <a href="/about/event/2396/">PGConf.EU 2020 -- CANCELLED!</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-11-17 &ndash; 2020-11-20 &middot; <a href="/about/event/2398/">PostgresConf CHINA 2020 And PGConf.Asia 2020</a>
            </li>
          
            <li class=" non-badged">
              
              2020-11-18 &ndash; 2020-11-20 &middot; <a href="/about/event/2388/">PgCuba 2020</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/community/recognition/#conferences">community event guidelines</a> and is directly helping the PostgreSQL community.
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
          In order to manage your mailing list subscription, you need a <a href="https://www.postgresql.org/account/">PostgreSQL community account</a>. <a href="https://www.postgresql.org/account/">Signing up</a> is easy and gives you direct access to the <a href="https://www.postgresql.org/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-primary">View Archives</button></a>
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
      <a href="https://www.postgresql.org/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="https://www.postgresql.org/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
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
            <a href="/about/news/2072/">PostgreSQL 13 RC 1 Released</a>!
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2020-09-17</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/2072/">first release candidate of PostgreSQL 13</a>
          is now available for <a href="/download/">download</a>. As a release
          candidate, PostgreSQL 13 RC 1 will be mostly identical to the initial
          release of PostgreSQL 13, though some more fixes may be applied prior
          to the general availability of PostgreSQL 13.
        </p>
        <p>
          The planned date for the general availability of PostgreSQL 13 is
          September 24, 2020.
        </p>
        <ul class="bold">
          <li><a href="/about/news/2072/">Release Announcement</a></li>
          <li><a href="/docs/13/release-13.html">PostgreSQL 13 RC 1 Release Notes</a></li>
          <li><a href="/developer/beta/">Beta Testing Information</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a></li>
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
              <h3><a href="/about/news/2080/">pgagroal 0.9.0</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-09-23 by Red Hat</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2079/">ORC Foreign Data Wrapper Update Version 1.1.0 is Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-09-21 by Highgo Software</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2075/">Pgpool-II 4.1.4, 4.0.11, 3.7.16, 3.6.23 and 3.5.27 are now officially released.</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-09-21 by Pgpool Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2078/">pg_chameleon 2.0.15</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-09-21 by Federico Campoli</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2076/">Brand New Tool –  dbForge Schema Compare for PostgreSQL on Board</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-09-20 by Devart</li>
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
            <h3><a href="https://postgr.es/p/4Uo"> Using Postgres and pgRouting To Explore The Smooth Waves of Yacht Rock</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;John Porvaznik</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-23</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Un"> Developers in Front</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Bruce Momjian</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-23</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Um"> Debugging PL/pgSQL: GET STACKED DIAGNOSTICS</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hans-Juergen Schoenig</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-23</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Ul"> compiled dll of Orafce are available</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Pavel Stehule</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-23</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Uk"> Waiting for PostgreSQL 13 – Support FETCH FIRST WITH TIES</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hubert &#39;depesz&#39; Lubaczewski</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Ui"> Postgres Data Types in PL/Python</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Kat Batuigas</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Uj"> Postgres Data Types in PL/Python</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Kat Batuigas</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Uh"> Using Security Definer to Monitor PostgreSQL 9.6 or Earlier Using Percona Monitoring </a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Avinash Kumar</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Uf"> The Berkeley 39</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Bruce Momjian</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-09-21</li>
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
         The PostgreSQL community takes pride in releasing software that will reliably store your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2020 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?2eb1eb69"></script>

  </body>
</html>
