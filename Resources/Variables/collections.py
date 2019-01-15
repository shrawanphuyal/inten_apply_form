#Variables
URL = "file:///home/shrawan/Desktop/beta-version-recruitmetnportal-master/index.html"
BROWSER = "headless firefox"

#Verifying that the page contains:
personal_details_title ="//*[@id='msform']/fieldset[1]/h2"
Text_Value1 = "//*[contains(text(),'Instructions')]"
Text_Value2 = "//h3[contains(text(),'Please read the instructions carefully before you proceed.')]"
#Text_Value2 = "//*[@id='msform']/fieldset[2]/h3"

#Form Submission Locator
firstname = "//input[@id='fname']"
lastname = "//input[@id='lname']"
address = "//input[@id='adrs']"
Phone = "//*[@id='phn']"
cv = "//*[@id='inputFile']"
submit = "//input[@name='next']"
button = "//input[@value='Start']"
gitlab_url = "//input[@id='githublink']"
submit_gitlab = "//button[@id='submit_form']"

#Input value
nvalue = "shrawan"
lvalue = "phuyal"
address_value = "mulpani"
phone_value = "9818414810"
cv_location = "/home/shrawan/PycharmProjects/intern_new/Cvs/My_CV.pdf"
filename = "/home/shrawan/PycharmProjects/intern_new/Cvs/image.png"
filename2 = "/home/shrawan/PycharmProjects/intern_new/Cvs/image2.png"
gitlab_value = "https://gitlab.com/urusha/recruitment-project"

email = "samrita.grg20@gmail.com"