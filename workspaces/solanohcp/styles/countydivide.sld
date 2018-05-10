<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>countydivide</Name>
    <UserStyle>
      <Title>A orange line style</Title>
        <FeatureTypeStyle>
     <Rule>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#000000</CssParameter>
           <CssParameter name="stroke-width">3</CssParameter>
           <CssParameter name="stroke-dasharray">5 2</CssParameter>
         </Stroke>
       </LineSymbolizer>
      <TextSymbolizer>
         <Label>
           <ogc:PropertyName>county_divide</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Calibri</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
        <Halo>
<Radius>1</Radius><Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
        </Halo>
         <VendorOption name="followLine">true</VendorOption>
       </TextSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>