rem Made by Michael Maertzdorf - Data4 - 2021
rem This will clean the files/settings of the applications stated below
rem It will search recursevly from the folder the script it was started from and work its way to the bottom

rem This will clean the Java Ivanti Settings
for /R %%A IN ({9B0482FA-4A65-4120-811D-A2D56B3E9ADE}.upf) DO  rename %%A {9B0482FA-4A65-4120-811D-A2D56B3E9ADE}.upf.old
for /R %%A IN ({9B0482FA-4A65-4120-811D-A2D56B3E9ADE}.upr) DO  rename %%A {9B0482FA-4A65-4120-811D-A2D56B3E9ADE}.upr.old

rem This will clean the Google Chrome Ivanti Settings
for /R %%A IN ({21C5983E-3507-448F-8553-DFABC8BFEE31}.upf) DO  rename %%A {21C5983E-3507-448F-8553-DFABC8BFEE31}.upf.old
for /R %%A IN ({21C5983E-3507-448F-8553-DFABC8BFEE31}.upr) DO  rename %%A {21C5983E-3507-448F-8553-DFABC8BFEE31}.upr.old

rem This will clean the SAP USER Ivanti Settings
for /R %%A IN ({0DDCC8C4-8C38-475E-99B5-1DC47E72836A}.upf) DO  rename %%A {0DDCC8C4-8C38-475E-99B5-1DC47E72836A}.upf.old
for /R %%A IN ({0DDCC8C4-8C38-475E-99B5-1DC47E72836A}.upr) DO  rename %%A {0DDCC8C4-8C38-475E-99B5-1DC47E72836A}.upr.old

rem This will clean the SAP BEHEER Ivanti Settings
for /R %%A IN ({054EC2D6-A903-4235-9A14-E43FB67027C6}.upf) DO  rename %%A {054EC2D6-A903-4235-9A14-E43FB67027C6}.upf.old
for /R %%A IN ({054EC2D6-A903-4235-9A14-E43FB67027C6}.upr) DO  rename %%A {054EC2D6-A903-4235-9A14-E43FB67027C6}.upr.old

rem This will clean the Microsoft Outlook 2016 Ivanti Settings
for /R %%A IN ({7A06B086-6CAA-4A16-9EEA-CDCD4197FE2D}.upf) DO  rename %%A {7A06B086-6CAA-4A16-9EEA-CDCD4197FE2D}.upf.old
for /R %%A IN ({7A06B086-6CAA-4A16-9EEA-CDCD4197FE2D}.upr) DO  rename %%A {7A06B086-6CAA-4A16-9EEA-CDCD4197FE2D}.upr.old

rem This will clean the Microsoft Skype Ivanti Settings
for /R %%A IN ({6CCC64A1-EB6E-4B90-A250-91BBDD612B7D}.upf) DO  rename %%A {6CCC64A1-EB6E-4B90-A250-91BBDD612B7D}.upf.old
for /R %%A IN ({6CCC64A1-EB6E-4B90-A250-91BBDD612B7D}.upr) DO  rename %%A {6CCC64A1-EB6E-4B90-A250-91BBDD612B7D}.upr.old

rem This will clean the 7-Zip Ivanti Settings
for /R %%A IN ({966F791F-470D-47EE-9678-C45099472209}.upf) DO  rename %%A {966F791F-470D-47EE-9678-C45099472209}.upf.old
for /R %%A IN ({966F791F-470D-47EE-9678-C45099472209}.upr) DO  rename %%A {966F791F-470D-47EE-9678-C45099472209}.upr.old

rem This will clean the Microsoft Edge - Legacy (non-chromium) Ivanti Settings
for /R %%A IN ({C5EF95CB-B69B-4E13-9C32-D37B8DC364FD}.upf) DO  rename %%A {C5EF95CB-B69B-4E13-9C32-D37B8DC364FD}.upf.old
for /R %%A IN ({C5EF95CB-B69B-4E13-9C32-D37B8DC364FD}.upr) DO  rename %%A {C5EF95CB-B69B-4E13-9C32-D37B8DC364FD}.upr.old

rem This will clean the Microsoft Word 2016 Ivanti Settings
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h2) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h2.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h3) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h3.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h4) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h4.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h5) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upf_h5.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h2) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h2.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h3) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h3.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h4) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h4.old
for /R %%A IN ({E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h5) DO  rename %%A {E9525626-A825-4EDE-8D5A-2A3F06DC1329}.upr_h5.old

rem This will clean the Microsoft Excel 2016 Ivanti Settings
for /R %%A IN ({268DD665-08EE-4A5A-BF3C-818D32854CB1}.upf) DO  rename %%A {268DD665-08EE-4A5A-BF3C-818D32854CB1}.upf.old
for /R %%A IN ({268DD665-08EE-4A5A-BF3C-818D32854CB1}.upf_h2) DO  rename %%A {268DD665-08EE-4A5A-BF3C-818D32854CB1}.upf_h2.old
for /R %%A IN ({268DD665-08EE-4A5A-BF3C-818D32854CB1}.upf_h3) DO  rename %%A {268DD665-08EE-4A5A-BF3C-818D32854CB1}.upf_h3.old
for /R %%A IN ({268DD665-08EE-4A5A-BF3C-818D32854CB1}.upr) DO  rename %%A {268DD665-08EE-4A5A-BF3C-818D32854CB1}.upr.old
for /R %%A IN ({268DD665-08EE-4A5A-BF3C-818D32854CB1}.upr_h2) DO  rename %%A {268DD665-08EE-4A5A-BF3C-818D32854CB1}.upr_h2.old
for /R %%A IN ({268DD665-08EE-4A5A-BF3C-818D32854CB1}.upr_h3) DO  rename %%A {268DD665-08EE-4A5A-BF3C-818D32854CB1}.upr_h3.old
