<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>
  

        <Rule>
            <Title>Agriculture</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Agriculture</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#7FFF7F</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
<Rule>
               <Title>Grassland - Inner Coast Range</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Grassland - Upland</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FAFF96</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
        <Rule>
               <Title>Grassland - Vernal Pool System</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Grassland - Vernal Pool System</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#CA9274</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
              <Rule>
               <Title>Grassland - Valley Floor</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Grassland - Valley Floor</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#E0D9B0</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.65</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
              <Rule>
               <Title>Scrub/chaparral</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Scrub/chaparral</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#A5682A</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.65</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>

  
       
              <Rule>
               <Title>Oak Savanna</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Oak Savanna</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#556657</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      <Rule>
               <Title>Oak Woodland</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Oak Woodland</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#808000</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
              <Rule>
               <Title>Riparian</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Riparian</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#008000</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
                  <Rule>
               <Title>Developed</Title>
           <ogc:Filter>

              <ogc:Or>
                <ogc:Or>
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Developed</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Developed Rural Residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>VEG2015</ogc:PropertyName>
                  <ogc:Literal>Developed/Vacant</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#808080</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
        
        
        
        
        
        
        
        
        <Rule>
               <Title>Pre-approved Development</Title>
          
                <ogc:Filter>
            <ogc:Or>
              <ogc:Or>

               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Pre-approved Development</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Approved Development</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>VEG2015</ogc:PropertyName>
                  <ogc:Literal>Development Agreement</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
             
          </ogc:Filter>
          
          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#DB8EC3</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
        
        
         <Rule>
               <Title>Marsh</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Marsh</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#00E6E6</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.65</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
        
                 <Rule>
               <Title>Tidal Flats</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Tidal Flats</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0066CC</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.65</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
                
                 <Rule>
               <Title>Open Water</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Open Water</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0000FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.65</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
                         <Rule>
               <Title>Levee</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>VEG2015</ogc:PropertyName>
                    <ogc:Literal>Levee</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFEDF0</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.79</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>