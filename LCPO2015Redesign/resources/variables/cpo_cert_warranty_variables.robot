*** Variables ***
# For URLs and page titles to each page in CPO 
# section, see the global_variables.robot file in 
# the resources folder.


| ${CERTIFICATION COPY LOCATION 1 - XPATH} | xpath=.//*[@id='certification'] | 
| ${CERTIFICATION COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[1] | 

| ${CERTIFICATION WATCH VIDEO BUTTON - DESKTOP} | css=.button.button.desktop.openMedia | 
| ${CERTIFICATION WATCH VIDEO BUTTON - MOBILE} | css=.button.button.mobile.openMedia | 

| ${CERTIFICATION WATCH VIDEO OVERLAY BUTTON} | css=div#overlay-media-container | 
| ${CERTIFICATION WATCH VIDEO SHARE BUTTON} | css=div.actionable-links>ul>li:nth-child(2)>a.share-btn | 

| ${WARRANTY MAIN COPY LOCATION 1 - XPATH} | xpath=(//*[@id='warranty']) | 
| ${WARRANTY MAIN COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[2] | 

| ${WARRANTY ADDITIONAL COPY LOCATION 1 - XPATH} | xpath=(//div[@class='collapsible']/p[2]) | 
| ${WARRANTY ADDITIONAL COPY LOCATION 2 - XPATH} | xpath=(//div[@class='collapsible']/p[3]) | 

| ${WARRANTY EXPANSIVE ARROW - XPATH} | xpath=(//div[@class="expand-icon arrow"]) | 

| ${SERVICE & MAINTENANCE COPY LOCATION 1 - XPATH} | xpath=(//*[@id='service-and-maintenance']) | 
| ${SERVICE & MAINTENANCE COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[3] | 

| ${161-POINT INSPECTION COPY LOCATION 1 - XPATH} | xpath=(//*[@id='161-point-inspection']) | 
| ${161-POINT INSPECTION COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[4] | 
| ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON - XPATH} | xpath=(//div[@class="button-wrapper"]/a)[2] | 

| ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON - MOBILE - XPATH} | xpath=(//div[@class="button-wrapper"]/a)[3] | 


| ${ROADSIDE ASSISTANCE COPY LOCATION 1 - XPATH} | xpath=(//*[@id='roadside-assistance']) | 
| ${ROADSIDE ASSISTANCE COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[5] | 

| ${TRIP INTERRUPTION COPY LOCATION 1 - XPATH} | xpath=(//*[@id='trip-interruption']) | 
| ${TRIP INTERRUPTION COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[6] | 

| ${LOANER CAR COPY LOCATION 1 - XPATH} | xpath=(//*[@id='loaner-car']) | 
| ${LOANER CAR COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[7] | 

| ${PROGRAM COMPARE TOOL COPY LOCATION 1 - XPATH} | xpath=.//*[@id='competitive-program-comparison'] | 
| ${PROGRAM COMPARE TOOL COPY LOCATION 2 - XPATH} | xpath=(//div[@class="service-item"]/p)[8] | 
| ${PROGRAM COMPARE TOOL LEARN MORE LINK - XPATH} | xpath=(//div[@class="button-wrapper"]/a)[4] | 

| ${PROGRAM COMPARE TOOL LEARN MORE LINK - MOBILE - XPATH} | xpath=(//div[@class="button-wrapper"]/a)[5] | 




| ${CERTIFICATION COPY LOCATION 1} | css=label#certification | 
| ${CERTIFICATION COPY LOCATION 2} | css=div>section:nth-child(2)>div.service-item>p | 


| ${WARRANTY MAIN COPY LOCATION 1} | css=label#warranty | 
| ${WARRANTY MAIN COPY LOCATION 2} | css=div>section:nth-child(3)>div.service-item>p | 

| ${WARRANTY ADDITIONAL COPY LOCATION 1} | css=div>section:nth-child(3)>div.service-item>div>p:nth-child(2) | 
| ${WARRANTY ADDITIONAL COPY LOCATION 2} | css=div>section:nth-child(3)>div.service-item>div>p:nth-child(3) | 


| ${WARRANTY EXPANSIVE ARROW} | css=div.expand-icon.arrow | 

| ${SERVICE & MAINTENANCE COPY LOCATION 1} | css=label#service-and-maintenance>h2 | 
| ${SERVICE & MAINTENANCE COPY LOCATION 2} | css=div>section:nth-child(4)>div.service-item>p | 


| ${161-POINT INSPECTION COPY LOCATION 1} | css=label[for="panel_4"] | 
| ${161-POINT INSPECTION COPY LOCATION 2} | css=div>section:nth-child(5)>div.service-item>p | 
| ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON} | css=div.button-wrapper>.button.text.desktop[href="/documents/brochures/lcertified/Lexus-Certified-Pre-Owned-161-point-checklist-brochure.pdf"] | 

| ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON - MOBILE} | css=div.button-wrapper>a.button.text.mobile[href="/documents/brochures/lcertified/Lexus-Certified-Pre-Owned-161-point-checklist-brochure.pdf"] | 


| ${ROADSIDE ASSISTANCE COPY LOCATION 1} | css=label#roadside-assistance | 
| ${ROADSIDE ASSISTANCE COPY LOCATION 2} | css=div>section:nth-child(6)>div.service-item>p | 

| ${TRIP INTERRUPTION COPY LOCATION 1} | css=label#trip-interruption | 
| ${TRIP INTERRUPTION COPY LOCATION 2} | css=div>section:nth-child(7)>div.service-item>p | 

| ${LOANER CAR COPY LOCATION 1} | css=label#loaner-car | 
| ${LOANER CAR COPY LOCATION 2} | css=div>section:nth-child(8)>div.service-item>p | 

| ${PROGRAM COMPARE TOOL COPY LOCATION 1} | css=label#competitive-program-comparison | 
| ${PROGRAM COMPARE TOOL COPY LOCATION 2} | css=div>section:nth-child(9)>div.service-item>p | 
| ${PROGRAM COMPARE TOOL LEARN MORE LINK} | css=div.button-wrapper>a.button.text.desktop[href="/lcertified/compare"] | 

| ${PROGRAM COMPARE TOOL LEARN MORE LINK - MOBILE} | css=div.button-wrapper>a.button.text.mobile[href="/lcertified/compare"] | 





| ${CERTIFICATION EXPECTED COPY TITLE} | CERTIFICATION | 
| ${CERTIFICATION EXPECTED COPY} | In order to meet the rigorous standards of Lexus certification, specially trained technicians at each Lexus dealership put every vehicle through an exhaustive series of examinations, helping to ensure reliability, quality and customer confidence. Only the best pre-owned Lexus vehicles qualify, and they're exclusively at your Lexus dealer. | 

# *****************************************************
# *****************************************************

| ${WARRANTY EXPECTED COPY TITLE} | WARRANTY | 
| ${WARRANTY EXPECTED COPY 1.1} | Lexus confidently stands behind these exceptional vehicles with the L/Certified Limited Warranty, | 

| ${WARRANTY EXPECTED COPY 1.2} | which lasts for three years from your date of purchase or 100,000 total vehicle miles. The L/Certified Limited Warranty offers the same coverage and privileges new-car buyers receive. To find out what is and isn't covered, see below or visit your Lexus dealer for complete details.  | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY TITLE 1} | UNDER WARRANTY | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 1.1} | The L/Certified by Lexus warranty includes coverage for a complimentary loaner car, Roadside Assistance

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 1.2} | and Trip Interruption Service. It is valid for three years from your date of purchase or 100,000 total vehicle miles, whichever comes first. There is no deductible: Repairs made under this warranty will be made at no cost to you. Except for excluded components (see below), this warranty covers any repair or replacement of components that fail under normal use due to a defect in materials or workmanship, such as: engine, transmission, steering, brakes (excluding rotors and pads), fuel system, cooling, A/C and heating systems, electrical, and restraint systems.  | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY TITLE 2} | EXCLUDED COMPONENTS | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 2.1} | The following component groups are excluded from coverage under the L/Certified by Lexus Limited Warranty: standard upkeep items, wear and tear items, some parts of body and interior, accessories, and some other components. Please see the L/Certified by Lexus Limited Warranty or your Lexus dealer for details. | 

# *****************************************************
# *****************************************************

| ${SERVICE & MAINTENANCE EXPECTED COPY TITLE} | SERVICE AND MAINTENANCE | 
| ${SERVICE & MAINTENANCE EXPECTED COPY} | When you bring your vehicle into your Lexus dealership, you can be certain of two things: quality service and Lexus Certified parts. Every technician who works on your vehicle has met some of the highest service standards in the industry. And any Lexus dealer in the country can access your past and pending service records, so your maintenance history can become a valuable part of your car's permanent record. | 

| ${161-POINT INSPECTION EXPECTED COPY TITLE} | 161-POINT INSPECTION | 
| ${161-POINT INSPECTION EXPECTED COPY} | Each L/Certified by Lexus Vehicle undergoes a comprehensive inspection including: engine, exterior, interior, electronics, safety devices, undercarriage and a road test. During the inspection process, no detail is overlooked. Specially trained technicians inspect every aspect of the pre-owned vehicle, right down to the first aid kit, spare tire and glovebox light. | 

| ${ROADSIDE ASSISTANCE EXPECTED COPY TITLE} | ROADSIDE ASSISTANCE | 
| ${ROADSIDE ASSISTANCE EXPECTED COPY 1.1} | Every L/Certified comes with the reassurance of Lexus Roadside Assistance. | 

| ${ROADSIDE ASSISTANCE EXPECTED COPY 1.2} | There's even a complimentary Lexus Roadside Assistance app that's designed to provide an added level of safety and convenience while on the road. | 

| ${TRIP INTERRUPTION EXPECTED COPY TITLE} | TRIP INTERRUPTION | 
| ${TRIP INTERRUPTION EXPECTED COPY} | If your vehicle has mechanical difficulty while you're away from home, you will be reimbursed for meals and lodging for a maximum of three nights (up to $200 per night) while repairs are performed on your car, in addition to reimbursement for a rental car for up to five days (up to $50 per day). | 

| ${LOANER CAR EXPECTED COPY TITLE} | LOANER CAR | 
| ${LOANER CAR EXPECTED COPY} | If your vehicle needs to be at the dealership for more than eight hours (for warrantable repairs), a loaner vehicle may be provided free of charge. | 

| ${PROGRAM COMPARE TOOL EXPECTED COPY TITLE} | COMPETITIVE PROGRAM COMPARISON | 
| ${PROGRAM COMPARE TOOL EXPECTED COPY} | While all certified pre-owned programs share some common features, there are many differences in what other vehicle manufacturers' CPO programs offer. Select a manufacturer and see how its certified pre-owned program compares to comprehensive L/Certified by Lexus vehicle standards. | 

