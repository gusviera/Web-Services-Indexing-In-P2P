<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://www.webservicex.net" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://www.webservicex.net" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://www.webservicex.net">
      <s:element name="ValidateCardNumber">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="cardType" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="cardNumber" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateCardNumberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ValidateCardNumberResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="string" nillable="true" type="s:string"/>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="ValidateCardNumberSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateCardNumber"/>
  </wsdl:message>
  <wsdl:message name="ValidateCardNumberSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateCardNumberResponse"/>
  </wsdl:message>
  <wsdl:message name="ValidateCardNumberHttpGetIn">
    <wsdl:part name="cardType" type="s:string"/>
    <wsdl:part name="cardNumber" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="ValidateCardNumberHttpGetOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="ValidateCardNumberHttpPostIn">
    <wsdl:part name="cardType" type="s:string"/>
    <wsdl:part name="cardNumber" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="ValidateCardNumberHttpPostOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:portType name="CCCheckerSoap">
    <wsdl:operation name="ValidateCardNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Please enter card type as  VISA or MASTERCARD or DINERS or AMEX</wsdl:documentation>
      <wsdl:input message="tns:ValidateCardNumberSoapIn"/>
      <wsdl:output message="tns:ValidateCardNumberSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="CCCheckerHttpGet">
    <wsdl:operation name="ValidateCardNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Please enter card type as  VISA or MASTERCARD or DINERS or AMEX</wsdl:documentation>
      <wsdl:input message="tns:ValidateCardNumberHttpGetIn"/>
      <wsdl:output message="tns:ValidateCardNumberHttpGetOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="CCCheckerHttpPost">
    <wsdl:operation name="ValidateCardNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Please enter card type as  VISA or MASTERCARD or DINERS or AMEX</wsdl:documentation>
      <wsdl:input message="tns:ValidateCardNumberHttpPostIn"/>
      <wsdl:output message="tns:ValidateCardNumberHttpPostOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="CCCheckerSoap" type="tns:CCCheckerSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ValidateCardNumber">
      <soap:operation soapAction="http://www.webservicex.net/ValidateCardNumber" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CCCheckerSoap12" type="tns:CCCheckerSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ValidateCardNumber">
      <soap12:operation soapAction="http://www.webservicex.net/ValidateCardNumber" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CCCheckerHttpGet" type="tns:CCCheckerHttpGet">
    <http:binding verb="GET"/>
    <wsdl:operation name="ValidateCardNumber">
      <http:operation location="/ValidateCardNumber"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CCCheckerHttpPost" type="tns:CCCheckerHttpPost">
    <http:binding verb="POST"/>
    <wsdl:operation name="ValidateCardNumber">
      <http:operation location="/ValidateCardNumber"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="CCChecker">
    <wsdl:port name="CCCheckerSoap" binding="tns:CCCheckerSoap">
      <soap:address location="http://www.webservicex.net/CreditCard.asmx"/>
    </wsdl:port>
    <wsdl:port name="CCCheckerSoap12" binding="tns:CCCheckerSoap12">
      <soap12:address location="http://www.webservicex.net/CreditCard.asmx"/>
    </wsdl:port>
    <wsdl:port name="CCCheckerHttpGet" binding="tns:CCCheckerHttpGet">
      <http:address location="http://www.webservicex.net/CreditCard.asmx"/>
    </wsdl:port>
    <wsdl:port name="CCCheckerHttpPost" binding="tns:CCCheckerHttpPost">
      <http:address location="http://www.webservicex.net/CreditCard.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>