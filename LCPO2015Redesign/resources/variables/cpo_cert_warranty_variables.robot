*** Variables ***
# For URLs and page titles to each page in CPO 
# section, see the global_variables.robot file in 
# the resources folder.


| ${CERTIFICATION COPY LOCATION 1} | xpath=.//*[@id='certification'] | 
| ${CERTIFICATION COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[1] | 

| ${WARRANTY MAIN COPY LOCATION 1} | xpath=(//*[@id='warranty']) | 
| ${WARRANTY MAIN COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[2] | 

| ${WARRANTY ADDITIONAL COPY LOCATION 1} | xpath=(//div[@class='collapsible']/p[2]) | 
| ${WARRANTY ADDITIONAL COPY LOCATION 2} | xpath=(//div[@class='collapsible']/p[3]) | 


| ${WARRANTY EXPANSIVE ARROW} | xpath=(//div[@class="expand-icon arrow"]) | 

| ${SERVICE & MAINTENANCE COPY LOCATION 1} | xpath=(//*[@id='service-and-maintenance']) | 
| ${SERVICE & MAINTENANCE COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[3] | 

| ${161-POINT INSPECTION COPY LOCATION 1} | xpath=(//*[@id='161-point-inspection']) | 
| ${161-POINT INSPECTION COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[4] | 
| ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON} | xpath=(//div[@class="button-wrapper"]/a)[2] | 

| ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON - MOBILE} | xpath=(//div[@class="button-wrapper"]/a)[3] | 


| ${ROADSIDE ASSISTANCE COPY LOCATION 1} | xpath=(//*[@id='roadside-assistance']) | 
| ${ROADSIDE ASSISTANCE COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[5] | 

| ${TRIP INTERRUPTION COPY LOCATION 1} | xpath=(//*[@id='trip-interruption']) | 
| ${TRIP INTERRUPTION COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[6] | 

| ${LOANER CAR COPY LOCATION 1} | xpath=(//*[@id='loaner-car']) | 
| ${LOANER CAR COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[7] | 

| ${PROGRAM COMPARE TOOL COPY LOCATION 1} | xpath=.//*[@id='competitive-program-comparison'] | 
| ${PROGRAM COMPARE TOOL COPY LOCATION 2} | xpath=(//div[@class="service-item"]/p)[8] | 
| ${PROGRAM COMPARE TOOL LEARN MORE LINK} | xpath=(//div[@class="button-wrapper"]/a)[4] | 

| ${PROGRAM COMPARE TOOL LEARN MORE LINK - MOBILE} | xpath=(//div[@class="button-wrapper"]/a)[5] | 


| ${CERTIFICATION EXPECTED COPY TITLE} | CERTIFICATION | 
| ${CERTIFICATION EXPECTED COPY} | In order to meet the rigorous standards of Lexus certification, specially trained technicians at each Lexus dealership put every vehicle through an exhaustive series of examinations, helping to ensure reliability, quality and customer confidence. Only the best Lexus vehicles qualify, and they're only at your Lexus dealer. | 

# *****************************************************
# *****************************************************

| ${WARRANTY EXPECTED COPY TITLE} | WARRANTY | 
| ${WARRANTY EXPECTED COPY 1.1} | Lexus confidently stands behind these exceptional vehicles with the Lexus Certified Pre-Owned Limited Warranty | 

| ${WARRANTY EXPECTED COPY 1.2} | , which lasts for three years from your date of purchase or 100,000 total vehicle miles. The Lexus CPO Limited Warranty offers the same coverage and privileges new-car buyers receive. To find out what is and isn't covered, see below or visit your Lexus dealer for complete details. | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY TITLE 1} | UNDER WARRANTY | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 1.1} | The Lexus CPO warranty includes coverage for a complimentary loaner car, Roadside Assistance

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 1.2} | and Trip Interruption Service. It is valid for three years from your date of purchase or 100,000 total vehicle miles, whichever comes first. There is no deductible: Repairs made under this warranty will be made at no cost to you. Except for excluded components (see below), this warranty covers any repair or replacement of components that fail under normal use due to a defect in materials or workmanship, such as: engine, transmission, steering, brakes (excluding rotors and pads), fuel system, cooling, A/C and heating systems, electrical, and restraint systems. | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY TITLE 2} | EXCLUDED COMPONENTS | 

| ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 2.1} | The following component groups are excluded from coverage under the Lexus Certified Pre-Owned Limited Warranty: standard upkeep items, wear and tear items, some parts of body and interior, accessories, and some other components. Please see the Lexus Certified Pre-Owned Limited Warranty or your Lexus dealer for details. | 

# *****************************************************
# *****************************************************

| ${SERVICE & MAINTENANCE EXPECTED COPY TITLE} | SERVICE AND MAINTENANCE | 
| ${SERVICE & MAINTENANCE EXPECTED COPY} | When you bring your vehicle into your Lexus dealership, you can be certain of two things: quality service and Lexus Certified parts. Every technician who works on your vehicle has met some of the highest service standards in the industry. And any Lexus dealer in the country can access your past and pending service records, so your maintenance history can become a valuable part of your car's permanent record. | 

| ${161-POINT INSPECTION EXPECTED COPY TITLE} | 161-POINT INSPECTION | 
| ${161-POINT INSPECTION EXPECTED COPY} | Each Lexus CPO Vehicle undergoes a comprehensive inspection including: engine, exterior, interior, electronics, safety devices, undercarriage and a road test. During the inspection process, no detail is overlooked. Specially trained technicians inspect everything, right down to the first aid kit, spare tire and glovebox light. | 

| ${ROADSIDE ASSISTANCE EXPECTED COPY TITLE} | ROADSIDE ASSISTANCE | 
| ${ROADSIDE ASSISTANCE EXPECTED COPY 1.1} | Every Lexus CPO comes with the reassurance of Lexus Roadside Assistance | 

| ${ROADSIDE ASSISTANCE EXPECTED COPY 1.2} | , available 24/7. There's even a complimentary Lexus Roadside Assistance app that's designed to provide an added level of safety and convenience while on the road.  | 

| ${TRIP INTERRUPTION EXPECTED COPY TITLE} | TRIP INTERRUPTION | 
| ${TRIP INTERRUPTION EXPECTED COPY} | If your vehicle has mechanical difficulty while you're away from home, you will be reimbursed for meals and lodging for a maximum of three nights (up to $200 per night) while repairs are performed on your car, in addition to reimbursement for a rental car for up to five days (up to $50 per day). | 

| ${LOANER CAR EXPECTED COPY TITLE} | LOANER CAR | 
| ${LOANER CAR EXPECTED COPY} | If your vehicle needs to be at the dealership for more than eight hours (for warrantable repairs), a loaner vehicle will be provided free of charge. | 

| ${PROGRAM COMPARE TOOL EXPECTED COPY TITLE} | COMPETITIVE PROGRAM COMPARISON | 
| ${PROGRAM COMPARE TOOL EXPECTED COPY} | While all CPO programs share some common features, there are many differences in what other vehicle manufacturers offer. Select a manufacturer and see how it compares to comprehensive Lexus CPO certification. | 

