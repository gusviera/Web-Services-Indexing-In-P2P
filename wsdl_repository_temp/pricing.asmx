<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://www.webserviceX.NET/" xmlns:s1="http://www.webserviceX.NET/AbstractTypes" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://www.webserviceX.NET/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://www.webserviceX.NET/">
      <s:element name="OptionPriceCallBlackScholes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="Volatility" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="time" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceCallBlackScholesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPriceCallBlackScholesResult" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceDeltaCallBlackScholes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="Volatility" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="time" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceDeltaCallBlackScholesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPriceDeltaCallBlackScholesResult" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPricePartialsCallBlackScholes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="Volatility" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="time" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPricePartialsCallBlackScholesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="OptionPricePartialsCallBlackScholesResult" type="tns:WebserviceXPricing"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="WebserviceXPricing">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Delta" type="s:double"/>
          <s:element minOccurs="1" maxOccurs="1" name="Gamma" type="s:double"/>
          <s:element minOccurs="1" maxOccurs="1" name="Theta" type="s:double"/>
          <s:element minOccurs="1" maxOccurs="1" name="Vega" type="s:double"/>
          <s:element minOccurs="1" maxOccurs="1" name="Rho" type="s:double"/>
        </s:sequence>
      </s:complexType>
      <s:element name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="time" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPrice" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceImpliedVolatilityCallBlackScholesNewtonResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPriceImpliedVolatilityCallBlackScholesNewtonResult" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceEuropeanCallPayout">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="YieldOnUnderLying" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="Volatility" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="time" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceEuropeanCallPayoutResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPriceEuropeanCallPayoutResult" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceEuropeanCallDividends">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="Volatility" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="TimeToMaturity" type="s:double"/>
            <s:element minOccurs="0" maxOccurs="1" name="DividendTimes" type="tns:ArrayOfDouble"/>
            <s:element minOccurs="0" maxOccurs="1" name="DividendAmounts" type="tns:ArrayOfDouble"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfDouble">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="double" type="s:double"/>
        </s:sequence>
      </s:complexType>
      <s:element name="OptionPriceEuropeanCallDividendsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPriceEuropeanCallDividendsResult" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceAmericanCallDividend">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SpotPrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="StrikePrice" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="InterestRate" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="Volatility" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="tau" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="D1" type="s:double"/>
            <s:element minOccurs="1" maxOccurs="1" name="tau1" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OptionPriceAmericanCallDividendResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OptionPriceAmericanCallDividendResult" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="double" type="s:double"/>
      <s:element name="WebserviceXPricing" nillable="true" type="tns:WebserviceXPricing"/>
    </s:schema>
    <s:schema targetNamespace="http://www.webserviceX.NET/AbstractTypes">
      <s:import namespace="http://schemas.xmlsoap.org/soap/encoding/"/>
      <s:complexType name="StringArray">
        <s:complexContent mixed="false">
          <s:restriction base="soapenc:Array">
            <s:sequence>
              <s:element minOccurs="0" maxOccurs="unbounded" name="String" type="s:string"/>
            </s:sequence>
          </s:restriction>
        </s:complexContent>
      </s:complexType>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="OptionPriceCallBlackScholesSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPriceCallBlackScholes"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceCallBlackScholesSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPriceCallBlackScholesResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceDeltaCallBlackScholesSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPriceDeltaCallBlackScholes"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceDeltaCallBlackScholesSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPriceDeltaCallBlackScholesResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPricePartialsCallBlackScholesSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPricePartialsCallBlackScholes"/>
  </wsdl:message>
  <wsdl:message name="OptionPricePartialsCallBlackScholesSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPricePartialsCallBlackScholesResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceImpliedVolatilityCallBlackScholesNewtonSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPriceImpliedVolatilityCallBlackScholesNewton"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceImpliedVolatilityCallBlackScholesNewtonSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallPayoutSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPriceEuropeanCallPayout"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallPayoutSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPriceEuropeanCallPayoutResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallDividendsSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPriceEuropeanCallDividends"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallDividendsSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPriceEuropeanCallDividendsResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceAmericanCallDividendSoapIn">
    <wsdl:part name="parameters" element="tns:OptionPriceAmericanCallDividend"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceAmericanCallDividendSoapOut">
    <wsdl:part name="parameters" element="tns:OptionPriceAmericanCallDividendResponse"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceCallBlackScholesHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceCallBlackScholesHttpGetOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceDeltaCallBlackScholesHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceDeltaCallBlackScholesHttpGetOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPricePartialsCallBlackScholesHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPricePartialsCallBlackScholesHttpGetOut">
    <wsdl:part name="Body" element="tns:WebserviceXPricing"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
    <wsdl:part name="OptionPrice" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpGetOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallPayoutHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="YieldOnUnderLying" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallPayoutHttpGetOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallDividendsHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="TimeToMaturity" type="s:string"/>
    <wsdl:part name="DividendTimes" type="s1:StringArray"/>
    <wsdl:part name="DividendAmounts" type="s1:StringArray"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallDividendsHttpGetOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceAmericanCallDividendHttpGetIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="tau" type="s:string"/>
    <wsdl:part name="D1" type="s:string"/>
    <wsdl:part name="tau1" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceAmericanCallDividendHttpGetOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceCallBlackScholesHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceCallBlackScholesHttpPostOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceDeltaCallBlackScholesHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceDeltaCallBlackScholesHttpPostOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPricePartialsCallBlackScholesHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPricePartialsCallBlackScholesHttpPostOut">
    <wsdl:part name="Body" element="tns:WebserviceXPricing"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
    <wsdl:part name="OptionPrice" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpPostOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallPayoutHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="YieldOnUnderLying" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="time" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallPayoutHttpPostOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallDividendsHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="TimeToMaturity" type="s:string"/>
    <wsdl:part name="DividendTimes" type="s1:StringArray"/>
    <wsdl:part name="DividendAmounts" type="s1:StringArray"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceEuropeanCallDividendsHttpPostOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceAmericanCallDividendHttpPostIn">
    <wsdl:part name="SpotPrice" type="s:string"/>
    <wsdl:part name="StrikePrice" type="s:string"/>
    <wsdl:part name="InterestRate" type="s:string"/>
    <wsdl:part name="Volatility" type="s:string"/>
    <wsdl:part name="tau" type="s:string"/>
    <wsdl:part name="D1" type="s:string"/>
    <wsdl:part name="tau1" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="OptionPriceAmericanCallDividendHttpPostOut">
    <wsdl:part name="Body" element="tns:double"/>
  </wsdl:message>
  <wsdl:portType name="BasicOptionPricingSoap">
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the Black Scholes option price</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceCallBlackScholesSoapIn"/>
      <wsdl:output message="tns:OptionPriceCallBlackScholesSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the The delta of the Black - Scholes</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceDeltaCallBlackScholesSoapIn"/>
      <wsdl:output message="tns:OptionPriceDeltaCallBlackScholesSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the The partial derivatives of the Black - Scholes</wsdl:documentation>
      <wsdl:input message="tns:OptionPricePartialsCallBlackScholesSoapIn"/>
      <wsdl:output message="tns:OptionPricePartialsCallBlackScholesSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the implied volatility of Black Scholes formula using newton steps</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonSoapIn"/>
      <wsdl:output message="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the Black Scholes option price formula,special case where the underlying is paying out a yield of YieldOnUnderLying.</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceEuropeanCallPayoutSoapIn"/>
      <wsdl:output message="tns:OptionPriceEuropeanCallPayoutSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">A special case of payouts for the underlying is dividends.</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceEuropeanCallDividendsSoapIn"/>
      <wsdl:output message="tns:OptionPriceEuropeanCallDividendsSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of dividend adjusted formula for american call option</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceAmericanCallDividendSoapIn"/>
      <wsdl:output message="tns:OptionPriceAmericanCallDividendSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="BasicOptionPricingHttpGet">
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the Black Scholes option price</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceCallBlackScholesHttpGetIn"/>
      <wsdl:output message="tns:OptionPriceCallBlackScholesHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the The delta of the Black - Scholes</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceDeltaCallBlackScholesHttpGetIn"/>
      <wsdl:output message="tns:OptionPriceDeltaCallBlackScholesHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the The partial derivatives of the Black - Scholes</wsdl:documentation>
      <wsdl:input message="tns:OptionPricePartialsCallBlackScholesHttpGetIn"/>
      <wsdl:output message="tns:OptionPricePartialsCallBlackScholesHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the implied volatility of Black Scholes formula using newton steps</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpGetIn"/>
      <wsdl:output message="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the Black Scholes option price formula,special case where the underlying is paying out a yield of YieldOnUnderLying.</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceEuropeanCallPayoutHttpGetIn"/>
      <wsdl:output message="tns:OptionPriceEuropeanCallPayoutHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">A special case of payouts for the underlying is dividends.</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceEuropeanCallDividendsHttpGetIn"/>
      <wsdl:output message="tns:OptionPriceEuropeanCallDividendsHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of dividend adjusted formula for american call option</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceAmericanCallDividendHttpGetIn"/>
      <wsdl:output message="tns:OptionPriceAmericanCallDividendHttpGetOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="BasicOptionPricingHttpPost">
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the Black Scholes option price</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceCallBlackScholesHttpPostIn"/>
      <wsdl:output message="tns:OptionPriceCallBlackScholesHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the The delta of the Black - Scholes</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceDeltaCallBlackScholesHttpPostIn"/>
      <wsdl:output message="tns:OptionPriceDeltaCallBlackScholesHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the The partial derivatives of the Black - Scholes</wsdl:documentation>
      <wsdl:input message="tns:OptionPricePartialsCallBlackScholesHttpPostIn"/>
      <wsdl:output message="tns:OptionPricePartialsCallBlackScholesHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the implied volatility of Black Scholes formula using newton steps</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpPostIn"/>
      <wsdl:output message="tns:OptionPriceImpliedVolatilityCallBlackScholesNewtonHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of the Black Scholes option price formula,special case where the underlying is paying out a yield of YieldOnUnderLying.</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceEuropeanCallPayoutHttpPostIn"/>
      <wsdl:output message="tns:OptionPriceEuropeanCallPayoutHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">A special case of payouts for the underlying is dividends.</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceEuropeanCallDividendsHttpPostIn"/>
      <wsdl:output message="tns:OptionPriceEuropeanCallDividendsHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Calculation of dividend adjusted formula for american call option</wsdl:documentation>
      <wsdl:input message="tns:OptionPriceAmericanCallDividendHttpPostIn"/>
      <wsdl:output message="tns:OptionPriceAmericanCallDividendHttpPostOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="BasicOptionPricingSoap" type="tns:BasicOptionPricingSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPriceCallBlackScholes" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPriceDeltaCallBlackScholes" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPricePartialsCallBlackScholes" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPriceImpliedVolatilityCallBlackScholesNewton" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPriceEuropeanCallPayout" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPriceEuropeanCallDividends" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <soap:operation soapAction="http://www.webserviceX.NET/OptionPriceAmericanCallDividend" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="BasicOptionPricingSoap12" type="tns:BasicOptionPricingSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPriceCallBlackScholes" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPriceDeltaCallBlackScholes" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPricePartialsCallBlackScholes" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPriceImpliedVolatilityCallBlackScholesNewton" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPriceEuropeanCallPayout" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPriceEuropeanCallDividends" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <soap12:operation soapAction="http://www.webserviceX.NET/OptionPriceAmericanCallDividend" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="BasicOptionPricingHttpGet" type="tns:BasicOptionPricingHttpGet">
    <http:binding verb="GET"/>
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <http:operation location="/OptionPriceCallBlackScholes"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <http:operation location="/OptionPriceDeltaCallBlackScholes"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <http:operation location="/OptionPricePartialsCallBlackScholes"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <http:operation location="/OptionPriceImpliedVolatilityCallBlackScholesNewton"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <http:operation location="/OptionPriceEuropeanCallPayout"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <http:operation location="/OptionPriceEuropeanCallDividends"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <http:operation location="/OptionPriceAmericanCallDividend"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="BasicOptionPricingHttpPost" type="tns:BasicOptionPricingHttpPost">
    <http:binding verb="POST"/>
    <wsdl:operation name="OptionPriceCallBlackScholes">
      <http:operation location="/OptionPriceCallBlackScholes"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceDeltaCallBlackScholes">
      <http:operation location="/OptionPriceDeltaCallBlackScholes"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPricePartialsCallBlackScholes">
      <http:operation location="/OptionPricePartialsCallBlackScholes"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceImpliedVolatilityCallBlackScholesNewton">
      <http:operation location="/OptionPriceImpliedVolatilityCallBlackScholesNewton"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallPayout">
      <http:operation location="/OptionPriceEuropeanCallPayout"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceEuropeanCallDividends">
      <http:operation location="/OptionPriceEuropeanCallDividends"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OptionPriceAmericanCallDividend">
      <http:operation location="/OptionPriceAmericanCallDividend"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="BasicOptionPricing">
    <wsdl:port name="BasicOptionPricingSoap" binding="tns:BasicOptionPricingSoap">
      <soap:address location="http://www.webservicex.net/pricing.asmx"/>
    </wsdl:port>
    <wsdl:port name="BasicOptionPricingSoap12" binding="tns:BasicOptionPricingSoap12">
      <soap12:address location="http://www.webservicex.net/pricing.asmx"/>
    </wsdl:port>
    <wsdl:port name="BasicOptionPricingHttpGet" binding="tns:BasicOptionPricingHttpGet">
      <http:address location="http://www.webservicex.net/pricing.asmx"/>
    </wsdl:port>
    <wsdl:port name="BasicOptionPricingHttpPost" binding="tns:BasicOptionPricingHttpPost">
      <http:address location="http://www.webservicex.net/pricing.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>