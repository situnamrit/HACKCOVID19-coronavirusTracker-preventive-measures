

import Foundation

struct About {
    
    let title: String
    let copyrights: [Copyright]
    
    struct Copyright: Identifiable {
        let id = UUID()
        let title: String
        let license: String
    }
}

extension About {
    
    static var defaultAbout: About {
        About(title: "Coronavirus disease (COVID-19) is an infectious disease caused by a newly discovered coronavirus.Most people infected with the COVID-19 virus will experience mild to moderate respiratory illness and recover without requiring special treatment.  Older people, and those with underlying medical problems like cardiovascular disease, diabetes, chronic respiratory disease, and cancer are more likely to develop serious illness.", copyrights: [
            .init(title: "Statistic & Map Copyright", license: """
            ArcGIS Corona Virus Datasets.
            https://services1.arcgis.com/0MSEUqKaxRlEPj5g/arcgis/rest/services/ncov_cases/FeatureServer/1/query

            Esri Proprietary Rights Acknowledgment
            Copyright © 1995–2019 Esri.
            All rights reserved.
            Published in the United States of America.
            This is the data repository for the 2019 Novel Coronavirus Visual Dashboard operated by the Johns Hopkins University Center for Systems Science and Engineering (JHU CSSE). Also, Supported by ESRI Living Atlas Team and the Johns Hopkins University Applied Physics Lab (JHU APL).


            Visual Dashboard (desktop):
            https://www.arcgis.com/apps/opsdashboard/index.html#/bda7594740fd40299423467b48e9ecf6

            Visual Dashboard (mobile):
            http://www.arcgis.com/apps/opsdashboard/index.html#/85320e2ea5424dfaaa75ae62e5c06e61

            Lancet Article:
            An interactive web-based dashboard to track COVID-19 in real time

            Provided by Johns Hopkins University Center for Systems Science and Engineering (JHU CSSE):
            https://systems.jhu.edu/

            
            World Health Organization (WHO): https://www.who.int/
            DXY.cn. Pneumonia. 2020. http://3g.dxy.cn/newh5/view/pneumonia.
            BNO News: https://bnonews.com/index.php/2020/02/the-latest-coronavirus-cases/
            National Health Commission of the People’s Republic of China (NHC):
            http://www.nhc.gov.cn/xcs/yqtb/list_gzbd.shtml
            China CDC (CCDC): http://weekly.chinacdc.cn/news/TrackingtheEpidemic.htm
            Hong Kong Department of Health: https://www.chp.gov.hk/en/features/102465.html
            Macau Government: https://www.ssm.gov.mo/portal/
            Taiwan CDC: https://sites.google.com/cdc.gov.tw/2019ncov/taiwan?authuser=0
            US CDC: https://www.cdc.gov/coronavirus/2019-ncov/index.html
            Government of Canada: https://www.canada.ca/en/public-health/services/diseases/coronavirus.html
            Australia Government Department of Health: https://www.health.gov.au/news/coronavirus-update-at-a-glance
            European Centre for Disease Prevention and Control (ECDC): https://www.ecdc.europa.eu/en/geographical-distribution-2019-ncov-cases
            Ministry of Health Singapore (MOH): https://www.moh.gov.sg/covid-19
            Italy Ministry of Health: http://www.salute.gov.it/nuovocoronavirus


            The information contained in this work is the exclusive property of Environmental Systems Research Institute, Inc. (Esri), and any respective copyright owners. This work is protected under United States copyright law and other international copyright treaties and conventions.

            No part of this work may be reproduced or transmitted for commercial purposes, in any form or by any means, electronic or mechanical, including photocopying and recording, or by any information storage or retrieval system, except as expressly permitted in writing by Esri. Requests by mail should be addressed to Director, Contracts and Legal Department, Esri, 380 New York Street, Redlands, California 92373-8100, USA.

            Questions or requests regarding permissions may be sent by e-mail.
            Digital Millennium Copyright Act Policy
            The information contained in the home page is subject to change without notice.
            """),
            .init(title: "Advice Copyright", license: "WHO (World Health Organization)\nhttps://www.who.int/emergencies/diseases/novel-coronavirus-2019")
        ])
    }
    
}
