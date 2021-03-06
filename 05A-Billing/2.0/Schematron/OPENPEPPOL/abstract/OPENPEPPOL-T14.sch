<!-- Schematron rules generated automatically. -->
<!-- Abstract rules for T14 -->
<!-- (2009). Invinet Sistemes -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="T14">
  <rule context="$Allowance_Charge">
    <assert test="$EUGEN-T14-R012" flag="fatal" id="EUGEN-T14-R012">[EUGEN-T14-R012]-An allowance percentage MUST NOT be negative.</assert>
    <assert test="$EUGEN-T14-R022" flag="fatal" id="EUGEN-T14-R022">[EUGEN-T14-R022]-An allowance or charge amount MUST NOT be negative.</assert>
  </rule>
  <rule context="$Allowance_Charge_Reason_Code">
    <assert test="$EUGEN-T14-R029" flag="fatal" id="EUGEN-T14-R029">[EUGEN-T14-R029]-An allowance charge reason code MUST have a list identifier attribute 'UNCL4465'.</assert>
  </rule>
  <rule context="$Country_Identification_Code">
    <assert test="$EUGEN-T14-R027" flag="fatal" id="EUGEN-T14-R027">[EUGEN-T14-R027]-A country identification code MUST have a list identifier attribute 'ISO3166-1:Alpha2'.</assert>
  </rule>
  <rule context="$Credit_Note">
    <assert test="$EUGEN-T14-R044" flag="fatal" id="EUGEN-T14-R044">[EUGEN-T14-R044]-If the tax currency code is different from the document currency code, the tax exchange rate MUST be provided</assert>
  </rule>
  <rule context="$Currency_Code">
    <assert test="$EUGEN-T14-R026" flag="fatal" id="EUGEN-T14-R026">[EUGEN-T14-R026]-A currency code element MUST have a list identifier attribute 'ISO4217'.</assert>
  </rule>
  <rule context="$Customer">
    <assert test="$EUGEN-T14-R036" flag="fatal" id="EUGEN-T14-R036">[EUGEN-T14-R036]-An credit note MUST have a buyer name</assert>
    <assert test="$EUGEN-T14-R038" flag="fatal" id="EUGEN-T14-R038">[EUGEN-T14-R038]-An credit note MUST have a buyer postal address</assert>
    <assert test="$EUGEN-T14-R040" flag="warning" id="EUGEN-T14-R040">[EUGEN-T14-R040]-A customer SHOULD provide information about its legal entity information</assert>
  </rule>
  <rule context="$Delivery_Location_Identifier">
    <assert test="$EUGEN-T14-R034" flag="fatal" id="EUGEN-T14-R034">[EUGEN-T14-R034]-An delivery location identifier MUST have a scheme identifier attribute.</assert>
  </rule>
  <rule context="$Document_Type_Code">
    <assert test="$EUGEN-T14-R033" flag="fatal" id="EUGEN-T14-R033">[EUGEN-T14-R033]-A document type code MUST have a list identifier attribute 'UNCL1001'.</assert>
  </rule>
  <rule context="$Endpoint">
    <assert test="$EUGEN-T14-R023" flag="fatal" id="EUGEN-T14-R023">[EUGEN-T14-R023]-An endpoint identifier MUST have a scheme identifier attribute.</assert>
  </rule>
  <rule context="$Financial_Account_Identifier">
    <assert test="$EUGEN-T14-R031" flag="fatal" id="EUGEN-T14-R031">[EUGEN-T14-R031]-A financial account identifier MUST have a scheme identifier attribute.</assert>
  </rule>
  <rule context="$Party_Identifier">
    <assert test="$EUGEN-T14-R024" flag="fatal" id="EUGEN-T14-R024">[EUGEN-T14-R024]-A party identifier MUST have a scheme identifier attribute.</assert>
  </rule>
  <rule context="$Payment_Means">
    <assert test="$EUGEN-T14-R004" flag="warning" id="EUGEN-T14-R004">[EUGEN-T14-R004]-If the payment means are international account transfer and the account id is IBAN then the financial institution should be identified by using the BIC id.</assert>
    <assert test="$OP-T14-R039" flag="fatal" id="OP-T14-R039">[OP-T14-R039]-An account identifier MUST be present if payment means type is funds transfer</assert>
    <assert test="$OP-T14-R041" flag="fatal" id="OP-T14-R041">[OP-T14-R041]-A payment means MUST specify the payment means type</assert>
  </rule>
  <rule context="$Supplier">
    <assert test="$EUGEN-T14-R035" flag="fatal" id="EUGEN-T14-R035">[EUGEN-T14-R035]-An credit note MUST have a seller name</assert>
    <assert test="$EUGEN-T14-R037" flag="fatal" id="EUGEN-T14-R037">[EUGEN-T14-R037]-An credit note MUST have a seller postal address</assert>
    <assert test="$EUGEN-T14-R039" flag="warning" id="EUGEN-T14-R039">[EUGEN-T14-R039]-A supplier SHOULD provide information about its legal entity information</assert>
    <assert test="$EUGEN-T14-R041" flag="warning" id="EUGEN-T14-R041">[EUGEN-T14-R041]-The VAT identifier for the supplier SHOULD be prefixed with country code.</assert>
  </rule>
  <rule context="$Tax_Category">
    <assert test="$EUGEN-T14-R008" flag="fatal" id="EUGEN-T14-R008">[EUGEN-T14-R008]-For each tax subcategory the category ID and the applicable tax percentage MUST be provided.</assert>
  </rule>
  <rule context="$Tax_Category_Identifier">
    <assert test="$EUGEN-T14-R032" flag="fatal" id="EUGEN-T14-R032">[EUGEN-T14-R032]-A tax category identifier MUST have a scheme identifier attribute 'UNCL5305'.</assert>
  </rule>
  <rule context="$Tax_Exchange">
    <assert test="$EUGEN-T14-R045" flag="fatal" id="EUGEN-T14-R045">[EUGEN-T14-R045]-Tax exchange rate MUST specify the calculation rate and the operator code.</assert>
  </rule>
  <rule context="$Tax_Total">
    <assert test="$EUGEN-T14-R043" flag="fatal" id="EUGEN-T14-R043">[EUGEN-T14-R043]-The total tax amount MUST equal the sum of tax amounts per category.</assert>
  </rule>
  <rule context="$Unit_Code">
    <assert test="$EUGEN-T14-R030" flag="fatal" id="EUGEN-T14-R030">[EUGEN-T14-R030]-A unit code attribute MUST have a unit code list identifier attribute 'UNECERec20'.</assert>
  </rule>
  <rule context="$VAT_category">
    <assert test="$EUGEN-T14-R042" flag="fatal" id="EUGEN-T14-R042">[EUGEN-T14-R042]-The tax amount per category MUST be the taxable amount multiplied by the category percentage.</assert>
    <assert test="$EUGEN-T14-R046" flag="fatal" id="EUGEN-T14-R046">[EUGEN-T14-R046]-If the tax currency code is different from the document currency code, each tax subtotal has to include the tax amount in both currencies</assert>
  </rule>
  <rule context="$Billing_Reference">
    <assert test="$EUGEN-T14-R047" flag="fatal" id="EUGEN-T14-R047">[EUGEN-T14-R047]-A credit note MUST refer either to an invoice or a credit note</assert>
  </rule>
</pattern>
