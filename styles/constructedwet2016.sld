<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
  
      
    <UserStyle>
  <Title>Existing Wetlands</Title>

      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>

        <Rule>
           


          <PolygonSymbolizer>
          
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FFB03F</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      <Rule>
      
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
 


        <Label>
               <ogc:PropertyName>txtmemo</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">bold</CssParameter>

        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
            <Displacement>
  <DisplacementX>
     0
  </DisplacementX>
  <DisplacementY>
      0
  </DisplacementY>
</Displacement>
            <Rotation>
              <ogc:Literal>0</ogc:Literal>
            </Rotation>
          </PointPlacement>
        </LabelPlacement>
                    <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFB03F</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>

        <VendorOption name="autoWrap">125</VendorOption>
    

          </TextSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>