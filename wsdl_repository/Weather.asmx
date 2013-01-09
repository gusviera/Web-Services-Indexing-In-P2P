<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://litwinconsulting.com/webservices/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://litwinconsulting.com/webservices/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Provides weather forcasts for U.S. cities</wsdl:documentation>
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://litwinconsulting.com/webservices/">
      <s:element name="GetWeather">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="City" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetWeatherResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetWeatherResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="GetWeatherSoapIn">
    <wsdl:part name="parameters" element="tns:GetWeather"/>
  </wsdl:message>
  <wsdl:message name="GetWeatherSoapOut">
    <wsdl:part name="parameters" element="tns:GetWeatherResponse"/>
  </wsdl:message>
  <wsdl:portType name="WeatherSoap">
    <wsdl:operation name="GetWeather">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the weather for a given city</wsdl:documentation>
      <wsdl:input message="tns:GetWeatherSoapIn"/>
      <wsdl:output message="tns:GetWeatherSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="WeatherSoap" type="tns:WeatherSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="GetWeather">
      <soap:operation soapAction="http://litwinconsulting.com/webservices/GetWeather" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="WeatherSoap12" type="tns:WeatherSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="GetWeather">
      <soap12:operation soapAction="http://litwinconsulting.com/webservices/GetWeather" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="Weather">
    <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Provides weather forcasts for U.S. cities</wsdl:documentation>
    <wsdl:port name="WeatherSoap" binding="tns:WeatherSoap">
      <soap:address location="http://www.deeptraining.com/webservices/weather.asmx"/>
    </wsdl:port>
    <wsdl:port name="WeatherSoap12" binding="tns:WeatherSoap12">
      <soap12:address location="http://www.deeptraining.com/webservices/weather.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>