BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"PersonGenderIdentity" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"PersonPronouns" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"PersonIndividualId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Some Description','12345','','12345','9940518320','Warm','India','','Customer - Direct','200.0','','','test city','IND','','','','test state','test address','67890','','Pending','','','','False','','','','False','20','False','Aditya','','','Agriculture','Balachander','','','','','','','','','','','','','','','','','','','','','','Public','','0128I0000018nr0QAA','Mr.','Test city','IND','','','','Test State','Test street','890897','1234567','','q','','','localhost:8080','','True','','','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0128I0000018nqvQAA','Household_Account');
INSERT INTO "Account_rt_mapping" VALUES('0128I0000018nr0QAA','PersonAccount');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AssetWarranty" (
	id INTEGER NOT NULL, 
	"StartDate" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BrandTemplate" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Value" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BusinessHours" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsDefault" VARCHAR(255), 
	"FridayEndTime" VARCHAR(255), 
	"FridayStartTime" VARCHAR(255), 
	"MondayEndTime" VARCHAR(255), 
	"MondayStartTime" VARCHAR(255), 
	"SaturdayEndTime" VARCHAR(255), 
	"SaturdayStartTime" VARCHAR(255), 
	"SundayEndTime" VARCHAR(255), 
	"SundayStartTime" VARCHAR(255), 
	"ThursdayEndTime" VARCHAR(255), 
	"ThursdayStartTime" VARCHAR(255), 
	"TimeZoneSidKey" VARCHAR(255), 
	"TuesdayEndTime" VARCHAR(255), 
	"TuesdayStartTime" VARCHAR(255), 
	"WednesdayEndTime" VARCHAR(255), 
	"WednesdayStartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','12345','9940518320','Pending','Some Description','','','False','','','','False','False','Aditya','','','Balachander','','','','','','','','','','','','','','','','','','','','','Mr.','','True','1','','');
CREATE TABLE "ContentAsset" (
	id INTEGER NOT NULL, 
	"MasterLabel" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContentWorkspace" (
	id INTEGER NOT NULL, 
	"ShouldAddCreatorMembership" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"WorkspaceImageId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContractLineItem" (
	id INTEGER NOT NULL, 
	"Quantity" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"PricebookEntryId" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DandBCompany" (
	id INTEGER NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "EmailTemplate" (
	id INTEGER NOT NULL, 
	"ApiVersion" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"RelatedEntityType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Body" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Encoding" VARCHAR(255), 
	"HtmlValue" VARCHAR(255), 
	"Markup" VARCHAR(255), 
	"TemplateStyle" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"TemplateType" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"UiType" VARCHAR(255), 
	"BrandTemplateId" VARCHAR(255), 
	"EnhancedLetterheadId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "EmailTemplate" VALUES(1,'','True','','Invite a contact to a Commerce Reorder Portal.','
            <html>
            Dear {!Receiving_User.FirstName},
            <p>
            Check out this reorder portal for a simpler way to place repeat orders with {!Organization.Name}. You can view your past orders, modify quantities, place new orders, and view order statuses.
            </p>
            <p>
            Click the link for access: <a href={!Community_URL}>{!Community_Name}</a>
            </p>
            Regards,<br>
            {!Sending_User.Name}
            </html>
        ','Commerce Reorder Portal: Invitation','UTF-8','
            <html>
            Dear {!Receiving_User.FirstName},
            <p>
            Check out this reorder portal for a simpler way to place repeat orders with {!Organization.Name}. You can view your past orders, modify quantities, place new orders, and view order statuses.
            </p>
            <p>
            Click the link for access: <a href={!Community_URL}>{!Community_Name}</a>
            </p>
            Regards,<br>
            {!Sending_User.Name}
            </html>
        ','','none','Welcome to {!Community_Name}','custom','CommerceReorderPortalInvitation','Aloha','','');
CREATE TABLE "EnhancedLetterhead" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Entitlement" (
	id INTEGER NOT NULL, 
	"CasesPerEntitlement" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsPerIncident" VARCHAR(255), 
	"RemainingCases" VARCHAR(255), 
	"RemainingWorkOrders" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"WorkOrdersPerEntitlement" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"AssetWarrantyId" VARCHAR(255), 
	"BusinessHoursId" VARCHAR(255), 
	"ContractLineItemId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	"SvcApptBookingWindowsId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "FieldServiceMobileSettings" (
	id INTEGER NOT NULL, 
	"BrandInvertedColor" VARCHAR(255), 
	"AscCancellationTimerInSec" VARCHAR(255), 
	"IsSendLocationHistory" VARCHAR(255), 
	"IsTimeZoneEnabled" VARCHAR(255), 
	"AscCompletedStatus" VARCHAR(255), 
	"ContrastInvertedColor" VARCHAR(255), 
	"ContrastPrimaryColor" VARCHAR(255), 
	"ContrastQuaternaryColor" VARCHAR(255), 
	"ContrastQuinaryColor" VARCHAR(255), 
	"ContrastSecondaryColor" VARCHAR(255), 
	"ContrastTertiaryColor" VARCHAR(255), 
	"DaysAfterCurrentServiceDate" VARCHAR(255), 
	"DaysBeforeCurrentServiceDate" VARCHAR(255), 
	"DefaultListViewDeveloperName" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"IsScheduleViewResourceAbsences" VARCHAR(255), 
	"IsShowEditFullRecord" VARCHAR(255), 
	"IsLimitedLocTrackingEnabled" VARCHAR(255), 
	"IsTimeSheetEnabled" VARCHAR(255), 
	"IsAscTimeLimitEnabled" VARCHAR(255), 
	"FeedbackPrimaryColor" VARCHAR(255), 
	"FeedbackSecondaryColor" VARCHAR(255), 
	"FeedbackSelectedColor" VARCHAR(255), 
	"QuickStatusChangeFlowName" VARCHAR(255), 
	"FutureDaysInDatePicker" VARCHAR(255), 
	"GeoLocationAccuracy" VARCHAR(255), 
	"BgGeoLocationAccuracy" VARCHAR(255), 
	"GeoLocationMinUpdateFreqMins" VARCHAR(255), 
	"BgGeoLocationMinUpdateFreqMins" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"IsOptimizedImageUploadEnabled" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MaxNumberOfServiceAppointments" VARCHAR(255), 
	"OptimizeImageSizeInMb" VARCHAR(255), 
	"MetadataCacheTimeDays" VARCHAR(255), 
	"NavbarBackgroundColor" VARCHAR(255), 
	"NavbarInvertedColor" VARCHAR(255), 
	"AscOnSiteStatus" VARCHAR(255), 
	"PastDaysInDatePicker" VARCHAR(255), 
	"TimeIntervalSetupMins" VARCHAR(255), 
	"PrimaryBrandColor" VARCHAR(255), 
	"AscRadiusInMeters" VARCHAR(255), 
	"RecordDataCacheTimeMins" VARCHAR(255), 
	"UpdateScheduleTimeMins" VARCHAR(255), 
	"SecondaryBrandColor" VARCHAR(255), 
	"IsAssignmentNotification" VARCHAR(255), 
	"IsDispatchNotification" VARCHAR(255), 
	"AscAutomaticMode" VARCHAR(255), 
	"AscTimeLimitationInMin" VARCHAR(255), 
	"AscTravelStatus" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Folder" (
	id INTEGER NOT NULL, 
	"AccessType" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsReadonly" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Folder" VALUES(1,'Hidden','EBotR_v3','Einstein Bot Reports Winter ''23','True','Report','');
INSERT INTO "Folder" VALUES(2,'Hidden','EBotR_v5','Einstein Bot Reports Summer ''23','True','Report','');
INSERT INTO "Folder" VALUES(3,'Hidden','EinsteinBotReports_v2','Einstein Bot Reports Rel_238','True','Report','');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "MilestoneType" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecurrenceType" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Pricebook2" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "PricebookEntry" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"UseStandardPrice" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceContract" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WebLink" (
	id INTEGER NOT NULL, 
	"OpenType" VARCHAR(255), 
	"LinkType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DisplayType" VARCHAR(255), 
	"Height" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"EncodingKey" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PageOrSobjectType" VARCHAR(255), 
	"IsProtected" VARCHAR(255), 
	"RequireRowSelection" VARCHAR(255), 
	"IsResizable" VARCHAR(255), 
	"ShowsLocation" VARCHAR(255), 
	"HasMenubar" VARCHAR(255), 
	"HasScrollbars" VARCHAR(255), 
	"ShowsStatus" VARCHAR(255), 
	"HasToolbar" VARCHAR(255), 
	"Url" VARCHAR(255), 
	"Width" VARCHAR(255), 
	"Position" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkBadgeDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsCompanyWide" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ImageUrl" VARCHAR(255), 
	"LimitNumber" VARCHAR(255), 
	"IsLimitPerUser" VARCHAR(255), 
	"LimitStartDate" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
