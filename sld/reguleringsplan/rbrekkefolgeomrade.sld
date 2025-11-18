<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
   xmlns:ogc="http://www.opengis.net/ogc"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
   xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
   xmlns:se="http://www.opengis.net/se"
   xmlns:xlink="http://www.w3.org/1999/xlink">
   <NamedLayer>
      <se:Name>rbrekkefolgeomrade</se:Name>
      <UserStyle>
         <se:Name>RbRekkefølgeOmråde</se:Name>
         <se:FeatureTypeStyle>
            <se:Rule>
               <se:Name>Grense</se:Name>
               <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
               <se:LineSymbolizer>
                  <se:Stroke>
                     <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                     <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                     <se:SvgParameter name="stroke-dasharray">14 7</se:SvgParameter>
                  </se:Stroke>
               </se:LineSymbolizer>
            </se:Rule>
            <se:Rule>
               <se:Name>991 - Rekkefølgebestemmelser</se:Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>reguleringsformal</ogc:PropertyName>
                     <ogc:Literal>991</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://horline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>20</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
                  <se:VendorOption name="graphic-margin">-4 0</se:VendorOption>
               </se:PolygonSymbolizer>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://vertline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>20</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
                  <se:VendorOption name="graphic-margin">0 -4</se:VendorOption>
               </se:PolygonSymbolizer>
            </se:Rule>
            <se:Rule>
               <se:Name>992 - Midlertidig trafikkområde</se:Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>reguleringsformal</ogc:PropertyName>
                     <ogc:Literal>992</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://horline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>10</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
               </se:PolygonSymbolizer>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://vertline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>10</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
               </se:PolygonSymbolizer>
            </se:Rule>
         </se:FeatureTypeStyle>
      </UserStyle>
   </NamedLayer>
</StyledLayerDescriptor>