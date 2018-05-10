<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
  
      
    <UserStyle>
 

      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>

        <Rule>
               <Title>Unrecorded ARS Archaeological Site</Title>
   <PolygonSymbolizer>

                      <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>ttf://Wingdings#115</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#0066ff</CssParameter>
                    </Stroke>
                 
                  </Mark>
                  <Size>12</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
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
               <ogc:PropertyName>label</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Times New Roman</CssParameter>
          <CssParameter name="font-size">12</CssParameter>
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
                <CssParameter name="fill">#e9e8e5</CssParameter>
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