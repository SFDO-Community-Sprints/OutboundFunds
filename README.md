## Summary of Outbound Funds work at Virtual Sprint (2/2021) 

### Outbound Funds
Continuation of work on the Outbound Funds Module

### Project Team
Help us give you the thanks you deserve! Please ensure that all contributing members of the team are included!
* Team Leader(s): Shari Carlson, Nick LIndberg
* GitHub Scribe(s): 
* List of all Contributors:<br>
<ul>
  <li>Junette Tan </li>
  <li>David Chater</li>
  <li>Corey Snow</li>
  <li>Myke Andrews</li> 
  <li> Lara Kimberly</li>
  <li>Libby Ziemelis</li>
  <li>Caroline Renard</li>
  <li>Nicole Smith </li>
  <li>Tammy Silverthorne</li>
  <li>Cheri Lovell</li>
  <li>Maida Rider</li>
  <li>Cid</li>
  </ul>


### Sprint Potential Topics
<ol>
<li>non-NPSP fund extension (continued from last sprint)</li>
<li>reporting workbook (continued from last sprint)</li>
<li>data dictionary work and storytelling for the whys for certain fields</li>
<li>exploring rollups for lookup relationships</li>
<li>(and other ideas people bring with them to the sprint)</li>
 
  </ol>

### Sprint Summary 
<H2>Day 1</H2>
<ol>
  <li>Introductions  </li>
  <li>Brainstroming ideas to discuss - <a href= "https://jamboard.google.com/d/11eWq6E-dlKZGjQV0SQZ5D-GELIFRu5-TAuHF8bo_Tjw/viewer?f=0"> Jamboard </a> </li>
  <li>Discussed Rollups - notes found on <a href= "https://github.com/SFDO-Community-Sprints/OutboundFunds/issues/12"> Issue 12</a>  </li>
  </ol>
  
  <H2>Day 2</H2>
*Touch Base and Recap from Yesterday*

* Rollups
* Funding Program to GAU (budgeting concept)
* Reports
* Data Dictionary 
* Upgrade Guide

*Upgrade Guide*

* Almost complete, still needs final editing from Docs
* https://docs.google.com/document/d/1AvsIw5AhnR9rYYTgi1xulekKnqAQ1YiLAYogH0wg4dE/edit?usp=sharing (starting on page 10)

*Rollups*

* David developed flow
    * Will share code
    * Scheduled flow, runs nightly on all accounts
    * Options for providing to users
        * Include in post-install instructions
        * Include as a flow template    
* Caroline added screenshots to report samples for new use cases: https://docs.google.com/document/d/1wkiVFQ_PK6ui4E3K8aBorNcQeP54viWZfYHq0-I-N6s/edit?ts=60245c57#
* Discussed ideas of using reports on Lightning pages to capture rollups as graphs as an additional option to fields. 
* Tested custom report type on GAU Expenditures using field lookups to parent and grandparent records to use as graphs for pages

*Data Dictionary*

* Highlight areas that need extra input

*General Features*

* What’s Working
    * Many things are working well! :)
* What Needs Improvement
    * *Funding Request Hierarchical Relationships*
        * Example: a grantee receives an award, but later the grantee needs additional funding for unexpected expenses. This happens frequently for David’s clients.
            * It’s almost a separate grant and request, but linked to a parent grant
        * Amendment to exist as its own, need for audit trail, want to show up in totals for reporting
            * Challenge as a separate object: doesn’t show up in Funding Requests reporting
            * Challenge as a separate Funding Request: two separate, unlinked records
    * *Field Sets on Dialogue Boxes*

        * Adding Beginning Date to Disbursements
            * First Date doesn’t always equal Beginning Date
        * No out-of-the-box solution
            * Need Apex controller class
        * Cheri added an Issue for future sprint work

*Snowfakery*

* Junette initiating this to create test data easily



### Project Resources
https://github.com/SFDO-Community/OutboundFunds

### Project Team Accomplishments
Reviewed the following items on the issues list from (click on links to view discussion notes) 



### Future Contributions (AKA what were you unable to finish at the Sprint)
We will continue to work on the issues and enhancements in our GitHub. Please reach out if you want to learn more or contribute. 




See Outbound Funds repo for additional info: https://github.com/SFDO-Community/OutboundFunds/wiki
