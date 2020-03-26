# HackCOVID-HealthCare-DigitaLIndia-nCoronaTracking-nVirus
Hackathon Project for HACOVID19.

Link to the project - Our Project

https://covid-health-app.herokuapp.com/#



This is a 24 hour long hackathon organised by thr developers community club of the prestigious institute of National Institute of Technology SUART and in associative partnership with Devfolio,

Team Members

Amrit Sahani
contact - situnamrit@gmail.com
Tulsi Prasad



Data Collection Sources :

2019 Novel Coronavirus COVID-19 (2019-nCoV) Data Repository by Johns Hopkins CSSE
This is the data repository for the 2019 Novel Coronavirus Visual Dashboard operated by the Johns Hopkins University Center for Systems Science and Engineering (JHU CSSE). Also, Supported by ESRI Living Atlas Team and the Johns Hopkins University Applied Physics Lab (JHU APL).

The data source is quite useful ad much often the 

Data Sources and some of the useful websites

1.World Health Organization (WHO): https://www.who.int/
DXY.cn. Pneumonia. 2020. http://3g.dxy.cn/newh5/view/pneumonia.

2.BNO News: https://bnonews.com/index.php/2020/02/the-latest-coronavirus-cases/

3.National Health Commission of the People’s Republic of China (NHC):
http://www.nhc.gov.cn/xcs/yqtb/list_gzbd.shtml

4.China CDC (CCDC): http://weekly.chinacdc.cn/news/TrackingtheEpidemic.htm

5.Hong Kong Department of Health: https://www.chp.gov.hk/en/features/102465.html

6.Macau Government: https://www.ssm.gov.mo/portal/
Taiwan CDC: https://sites.google.com/cdc.gov.tw/2019ncov/taiwan?authuser=0

7.US CDC: https://www.cdc.gov/coronavirus/2019-ncov/index.html

8.Government of Canada: https://www.canada.ca/en/public-health/services/diseases/coronavirus.html
Australia Government Department of Health: https://www.health.gov.au/news/coronavirus-update-at-a-glance

9.European Centre for Disease Prevention and Control (ECDC): https://www.ecdc.europa.eu/en/geographical-distribution-2019-ncov-cases

10.Ministry of Health Singapore (MOH): https://www.moh.gov.sg/covid-19

11.Italy Ministry of Health: http://www.salute.gov.it/nuovocoronavirus




1.Novel Coronavirus (2019-nCoV) situation reports - World Health Organization (WHO)

2.2019 Novel Coronavirus (2019-nCoV) in the U.S. -. U.S. Centers for Disease Control and Prevention (CDC)

3.Outbreak Notification - National Health Commission (NHC) of the People’s Republic of China

4.Novel coronavirus (2019-nCoV) - Australian Government Department of Health

5.Novel coronavirus 2019-nCoV: early estimation of epidemiological parameters and epidemic prediction - Jonathan M. Read et al, Jan. 23,2020.

6.Early Transmissibility Assessment of a Novel Coronavirus in Wuhan, China - Maimuna Majumder and Kenneth D. Mandl, Harvard University - Computational Health Informatics Program - Posted: 24 Jan 2020 Last revised: 27 Jan 2020

7.Report 3: Transmissibility of 2019-nCoV - 25 January 2020 - Imperial College London‌

8.Case fatality risk of influenza A(H1N1pdm09): a systematic review - Epidemiology. Nov. 24, 2013

9.A novel coronavirus outbreak of global health concern - Chen Want et al. The Lancet. January 24, 2020

10.Symptoms of Novel Coronavirus (2019-nCoV) - CDC
China's National Health Commission news conference on coronavirus - Al Jazeera. January 26, 2020

11.Wuhan lockdown 'unprecedented', shows commitment to contain virus: WHO representative in China - Reuters. January 23, 2020

12.Statement on the meeting of the International Health Regulations (2005) Emergency Committee regarding the outbreak of novel coronavirus (2019-nCoV) - WHO, January 23, 2020

13.International Health Regulations Emergency Committee on novel coronavirus in China - WHO, January 30, 2020
Human-to-human transmission of Wuhan virus outside of China, confirmed in Germany, Japan and Vietnam - The Online Citizen, Jan. 29, 2020

14.Who: "Live from Geneva on the new #coronavirus outbreak"
CDC Confirms Person-to-Person Spread of New Coronavirus in the United States - CDC Press Release, Jan. 30, 2020
CMO confirms cases of coronavirus in England - CMO, UK, Jan. 31, 2020

15.Coronavirus in France: what you need to know - The Local France, Jan. 31, 2020

16.First two persons infected with coronavirus identified in Russia - Tass, Jan. 31, 2020

17.Updated understanding of the outbreak of 2019 novel coronavirus (2019nCoV) in Wuhan, China - Journal of Medical Virology, Jan. 29, 2020

18.Estimating the effective reproduction number of the 2019-nCoV in China - Zhidong Cao et al., Jan. 29, 2020
Preliminary estimation of the basic reproduction number of novel coronavirus (2019-nCoV) in China, from 2019 to 2020: A data-driven analysis in the early phase of the outbreak - Jan. 30, 2020

19.Coronavirus: Window of opportunity to act, World Health Organization says - BBC, Feb,\. 4, 2020

20.Clinical Characteristics of 138 Hospitalized Patients With 2019 Novel Coronavirus–Infected Pneumonia in Wuhan, China - Wang et. al, JAMA, Feb. 7, 2020
NovelCOVID API based on top of WorldMeter



A pdf resource from John Hokins University speaks out of the following information

"""In December, 2019, a local outbreak of
pneumonia of initially unknown cause
was detected in Wuhan (Hubei, China),
and was quickly determined to be
caused by a novel coronavirus,1
 namely
severe acute respiratory syndrome
coronavirus 2 (SARS-CoV-2). The
outbreak has since spread to every
province of mainland China as well as
27 other countries and regions, with
more than 70 000 confirmed cases as
of Feb 17, 2020.2
 In response to this
ongoing public health emergency,
we developed an online interactive
dashboard, hosted by the Center for
Systems Science and Engineering
(CSSE) at Johns Hopkins University,
Baltimore, MD, USA, to visualise and
track reported cases of coronavirus
disease 2019 (COVID-19) in real time.
The dashboard, first shared publicly
on Jan 22, illustrates the location and
number of confirmed COVID-19 cases,
deaths, and recoveries for all affected
countries. It was developed to provide
researchers, public health authorities,
and the general public with a userfriendly tool to track the outbreak
as it unfolds. All data collected and
displayed are made freely available,
initially through Google Sheets and
now through a GitHub repository,
along with the feature layers of the
dashboard, which are now included in
the Esri Living Atlas.
The dashboard reports cases at the
province level in China; at the city level
in the USA, Australia, and Canada;
and at the country level otherwise.
During Jan 22–31, all data collection
and processing were done manually,
and updates were typically done twice
a day, morning and night (US Eastern
Time). As the outbreak evolved, the
manual reporting process became
unsustainable; therefore, on Feb 1,
we adopted a semi-automated living
data stream strategy. Our primary data
source is DXY, an online platform run
by members of the Chinese medical
community, which aggregates local
media and government reports to
provide cumulative totals of COVID-19
cases in near real time at the province
level in China and at the country
level otherwise. Every 15 min, the
cumulative case counts are updated
from DXY for all provinces in China
and for other affected countries and
regions. For countries and regions
outside mainland China (including
Hong Kong, Macau, and Taiwan), we
found DXY cumulative case counts to
frequently lag behind other sources;
we therefore manually update these
case numbers throughout the day
when new cases are identified. To
identify new cases, we monitor
various Twitter feeds, online news
services, and direct communication
sent through the dashboard. Before
manually updating the dashboard,
we confirm the case numbers with
regional and local health departments,
For the interactive dashboard
of global COVID-19 cases see

So, the data set goes into csv values and gets managed by Department of Computer Science, JHU (https://www.jhu.edu/)
CSSEGISandData/COVID-19
Figure: Comparison of COVID-19 case reporting from different sources
Daily cumulative case numbers (starting Jan 22, 2020) reported by the Johns Hopkins University Center for
Systems Science and Engineering (CSSE), WHO situation reports, and the Chinese Center for Disease Control
and Prevention (Chinese CDC) for within (A) and outside (B) mainland China."""





