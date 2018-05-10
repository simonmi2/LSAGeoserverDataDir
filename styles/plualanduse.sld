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
            <Title>Rural Residential (0.1 - 0.4 units/acre)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Residential Rural</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFF9CB</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

                <Rule>              
            <Title>Residential Estate (0.5 - 3 units/acre)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Residential Estate</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FEF190</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        
                      <Rule>              
            <Title>Residential Low Density (3.1 - 5 units/acre)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Residential Low Density</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FEEB5B</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>  
        
                             <Rule>              
            <Title>Residential Low Medium Density (5.1 - 8 units/acre)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Residential Low Medium Density</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FEE109</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>  
        
     <Rule>
     
       <Title>Residential Medium Density (8.1 - 14 units/acre)</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Residential Medium Density</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Residential Medium Density - RUHD 1</ogc:Literal>
           </ogc:PropertyIsEqualTo>

         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#CCC067</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
            
        
      <Rule>
       <Name>Res High Densisty</Name>
       <Title>Residential High Density (20.1 - 24 units/acre)</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Residential High Density</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Residential Urban High Density - RUHD 1</ogc:Literal>
           </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Residential Urban High Density - RUHD 3</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#9B7E24</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
             <Rule>              
            <Title>Residential Golf Course (1 - 2 units/acre)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Residential Golf Course</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#086941</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
                 <Rule>              
            <Title>Residential Manufactured Home Park (6 - 10 units/acre)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Residential Manufactured Home Park</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#5F6C49</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
                                    
        </Rule>
        
              <Rule>
       <Name>Res High Densisty</Name>
       <Title>Mixed Use (10 - 40 units/acre and 1.0 max FAR)</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Mixed Use - Elmira Cap</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Mixed Use</ogc:Literal>
           </ogc:PropertyIsEqualTo>
                      
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#A01E03</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
        
          <Rule>
       <Name>Res High Densisty</Name>
       <Title>General Commercial (0.3 max FAR)</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Commercial General</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Commercial General - RUHD 1</ogc:Literal>
           </ogc:PropertyIsEqualTo>
                              <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Commercial General - RUHD 3</ogc:Literal>
           </ogc:PropertyIsEqualTo>   
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F24BF7</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
              <Rule>              
            <Title>Neighborhood Commercial (0.3 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Commercial Neighborhood</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FDB7FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
                                    
        </Rule>
        
     <Rule>              
            <Title>Commercial Service (0.3 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Commercial Service</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FF9766</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
                   
      
        </Rule>   
        
        
             <Rule>              
            <Title>Highway Commercial (0.3 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Commercial Highway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#D4BBE4</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
                                    
        </Rule>   
        
        
          <Rule>
       <Name>Res High Densisty</Name>
       <Title>Commercial Office (0.3 max FAR)</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Commercial Office</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>alt_pref</ogc:PropertyName>
             <ogc:Literal>Commercial Office - RUHD 1</ogc:Literal>
         
           </ogc:PropertyIsEqualTo>   
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#997DAB</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
        

        <Rule>              
            <Title>Professional Office (0.3 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Professional Office Restriction</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#6925C6</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule>     
        
        
        
        <Rule>              
            <Title>Business Park (0.3 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Business Park</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#C7C6C7</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
          <Rule>              
            <Title>Industrial Park (0.4 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Industrial Park</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#999899</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
                  <Rule>              
            <Title>Technology Park (0.4 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Technology Park</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#6C6B6C</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
        
                        <Rule>              
            <Title>Public/Institutional (0.3 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Public/Institutional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#5574D6</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
                                <Rule>              
            <Title>Schools</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Schools</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#A0C8FE</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
           <Rule>              
            <Title>Public Parks</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Public Park</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#1AB85B</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
                   <Rule>              
            <Title>Private Recreation (0.1 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Private Recreation</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#2DEFE6</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
         <Rule>              
            <Title>Public Open Space</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Public Open Space</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#ABCC8A</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
                 <Rule>              
            <Title>Agriculture</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Agriculture</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#D6E0CB</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
                         <Rule>              
            <Title>Agricultural Buffer (0.01 max FAR)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Agricultural Buffer</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#D6E0CB</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#107456</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
        
                                 <Rule>              
            <Title>Hillside Agriculture</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Hillside Agriculture</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                       <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#D6E0CB</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#107456</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
        
                                <Rule>              
            <Title>Urban Reserve</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>alt_pref</ogc:PropertyName>
                    <ogc:Literal>Urban Reserve</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#8BFCA8</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.75</ogc:Literal>
              </CssParameter>
          
            </Fill>
          </PolygonSymbolizer>                                    
        </Rule> 
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>