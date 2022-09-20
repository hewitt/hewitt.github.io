m4_changequote($[, ]$) m4_dnl
m4_define($[m4_header]$, m4_include($[header.html]$)) m4_dnl
m4_define($[m4_navbar]$, m4_include($[navbar.html]$)) m4_dnl
m4_define($[m4_preamble]$, m4_include($[preamble.html]$)) m4_dnl


<!doctype html>
<!--
  Material Design Lite
  Copyright 2015 Google Inc. All rights reserved.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License
-->
m4_preamble()

<body>

    <div class="demo-layout mdl-layout mdl-js-layout mdl-layout--fixed-drawer mdl-layout--fixed-header">


m4_header()
m4_navbar()

<main class="mdl-layout__content mdl-color--grey-100">

<div class="mdl-grid demo-content">

  <div class="demo-cards mdl-cell mdl-cell--6-col mdl-grid--no-spacing">
    <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col">
      <div class="mdl-card__title mdl-card--expand mdl-color--deep-purple-500">
        <h2 class="mdl-card__title-text">About me</h2>
      </div>
      <div class="demo-options mdl-card__supporting-text mdl-color-text--grey-900">
        <p>
	  <b>Office hour:</b> 
	  Thursday, 16:00-17:00.
	</p>		
        <p>
	  <b>PhD projects:</b> Projects in fluid mechanics are available.
	  These will typically be a combination of theoretical (asymptotic)
	  analysis and numerical methods. Please email me if you are interested
	  in pursuing a project in this area.
	</p>
	<h4>Research topics</h4>
	<p>
	  My research is primarily aimed towards trying to predict the 
	  behaviour of fluid flows by a combination of
	  theoretical, numerical and experimental techniques. 
	  Recent work has covered:
	  <ul>
	  <li>High speed flows</li>
	  <li>Stability of fluid flows</li>
	  <li>Geophysical fluid dynamics:
          <ol>
	   <li>Rotating flows</li>
	   <li>Stratified flows</li>
	   <li>Particle-laden flows</li>
          </ol>
	   </li>
	   <li>Asymptotic and computational methods</li>
	   </ul>
	 </p>
         
       </div>
     </div>
   </div>	  
	  

   <div class="demo-cards mdl-cell mdl-cell--4-col mdl-grid--no-spacing">
   <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col">
   <div class="mdl-card__title mdl-card--expand mdl-color--deep-purple-500">
   <h2 class="mdl-card__title-text">Contact details</h2>
   </div>
   <div class="mdl-card__supporting-text mdl-color-text--grey-900">
   <p>Prof. R.E. Hewitt, </br>School of Mathematics, </br>Alan Turing Building, </br>
   University of Manchester, </br> Oxford Road, </br> Manchester, M13 9PL.
   </br>
   richard.hewitt@manchester.ac.uk
   </br>
   Tel: 0161-275-5918.</p>
   </div>
   </div>
   </div>
   
   
   </div>
   </main>
      

    </div>
    
    <script src="material.min.js"></script>
  </body>
</html>
