<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Polygon</Title>
      <Abstract>A sample style that draws a polygon</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
        <Rule>
<Title>High-Value Vernal Pool Conservation Areas</Title>
 
             <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>High Value</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#ff0000</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

            <Stroke>
              <CssParameter name="stroke">#660000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
        
      </PolygonSymbolizer>
        
        
        <!-- label -->

          <TextSymbolizer>

   <Geometry>
      <ogc:Function name="centroid">
         <ogc:PropertyName>geom</ogc:PropertyName>
      </ogc:Function>
   </Geometry>

            <Label>
              <ogc:PropertyName>SubArea</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Bold</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>


          </TextSymbolizer>
    
          </Rule>
            
      <Rule>
<Title>Medium-Value Vernal Pool Conservation Areas</Title>
 
             <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>Medium Value</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#ffa500</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

            <Stroke>
              <CssParameter name="stroke">#7F5200</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
        
      </PolygonSymbolizer>
        
        
        <!-- label -->

          <TextSymbolizer>

   <Geometry>
      <ogc:Function name="centroid">
         <ogc:PropertyName>geom</ogc:PropertyName>
      </ogc:Function>
   </Geometry>

            <Label>
              <ogc:PropertyName>SubArea</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Bold</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
 

          </TextSymbolizer>
    
          </Rule>
              <Rule>

<Title>Low-Value Vernal Pool Conservation Areas</Title> 
             <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>Low Value</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFFF00</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

            <Stroke>
              <CssParameter name="stroke">#7F7F00</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
        
      </PolygonSymbolizer>
        
        
        <!-- label -->

          <TextSymbolizer>

   <Geometry>
      <ogc:Function name="centroid">
         <ogc:PropertyName>geom</ogc:PropertyName>
      </ogc:Function>
   </Geometry>

            <Label>
              <ogc:PropertyName>SubArea</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Bold</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>


          </TextSymbolizer>
    
          </Rule>
                

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>