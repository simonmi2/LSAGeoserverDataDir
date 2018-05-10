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
            <Title>Military</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D10</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#DAD6C6</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>
        
        
        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
 


        <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>

        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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

        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>
    

          </TextSymbolizer>
        </Rule>
        
                                <Rule>
            <Title>Industrial</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D62</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#EAE6D6</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>      
        
        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
 


        <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>

        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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

        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>
    

          </TextSymbolizer>
        </Rule>
        
<Rule>
            <Title>Prison</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D37</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#CDCBC3</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>  
                  <Rule>
            <Title>Government</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D65</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#E5D1A7</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
      <Rule>
            <Title>Hospital</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D31</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#EDC770</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>       
        
                 <Rule>
            <Title>Retail Center</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D61</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FDE3A7</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
                  <Rule>
            <Title>Amusement Park</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D64</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FDDBA7</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
        
                  <Rule>
            <Title>Stadium</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D67</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FDECA7</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
        
                  <Rule>
            <Title>School, College or University</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D43</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FEF891</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
                          <Rule>
            <Title>Golf Course</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D81</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#B4E396</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
         <Rule>
            <Title>Cemetary</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>fcc</ogc:PropertyName>
                    <ogc:Literal>D82</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#9AB787</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </CssParameter>
            </Fill>             
          </PolygonSymbolizer>
        </Rule>        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
         <Label>
               <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>    

          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>