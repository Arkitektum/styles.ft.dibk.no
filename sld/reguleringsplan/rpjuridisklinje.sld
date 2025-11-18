<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se" version="1.1.0"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>rpjuridisklinje</se:Name>
        <UserStyle>
            <se:Name>RpJuridiskLinje</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>1203 - Regulert tomtegrense</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1203</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1204 - Eiendomsgrense som skal oppheves</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1204</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>Z</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement />
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="repeat">50</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1210 - Bygg, kulturminner, m.m. som skal bevares</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1210</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1211 - Byggegrense</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1211</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.35</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">14 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1213 - Planlagt bebyggelse</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1213</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1214 - Bebyggelse som inngår i planen </se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1214</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1215 - Bebyggelse som forutsettes fjernet</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1215</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1221 - Regulert senterlinje</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1221</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">29 7 1 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1222 - Frisiktlinje</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1222</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1223 - Regulert kant kjørebane </se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1223</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">14 4 4 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1224 - Regulert kjørefelt</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1224</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">9 7 1 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1225 - Regulert parkeringsfelt</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1225</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1226 - Regulert fotgjengerfelt</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1226</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">3 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1227 - Regulert støyskjerm</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1227</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:GraphicStroke>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource
                                            xlink:href="${REGPLAN_STYLES_DIR}/symbols/juridisklinje-1227.svg"
                                            xlink:type="simple" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>5</se:Size>
                                </se:Graphic>
                            </se:GraphicStroke>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1228 - Regulert støttemur</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1228</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">9</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">1 11</se:SvgParameter>
                        </se:Stroke>
                        <se:PerpendicularOffset>4</se:PerpendicularOffset>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1235 - Sikringsgjerde</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1235</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>//</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-size">14</se:SvgParameter>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:PerpendicularOffset>1</se:PerpendicularOffset>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="repeat">100</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1252 - Bru</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1252</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 2.5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1254 - Tunnel</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1254</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1259 - Måle og avstandslinje</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1259</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="startPoint">
                                <ogc:PropertyName>senterlinje</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>|</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-size">14</se:SvgParameter>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:Displacement>
                                    <se:DisplacementX>-2</se:DisplacementX>
                                    <se:DisplacementY>4</se:DisplacementY>
                                </se:Displacement>
                                <se:Rotation>
                                    <ogc:Add>
                                        <ogc:Function name="endAngle">
                                            <ogc:PropertyName>senterlinje</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>30</ogc:Literal>
                                    </ogc:Add>
                                </se:Rotation>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                      	<se:VendorOption name="conflictResolution">false</se:VendorOption>
                    </se:TextSymbolizer>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="endPoint">
                                <ogc:PropertyName>senterlinje</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>|</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-size">14</se:SvgParameter>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:Displacement>
                                    <se:DisplacementX>-2</se:DisplacementX>
                                    <se:DisplacementY>4</se:DisplacementY>
                                </se:Displacement>
                                <se:Rotation>
                                    <ogc:Add>
                                        <ogc:Function name="endAngle">
                                            <ogc:PropertyName>senterlinje</ogc:PropertyName>
                                        </ogc:Function>
                                        <ogc:Literal>30</ogc:Literal>
                                    </ogc:Add>
                                </se:Rotation>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                      	<se:VendorOption name="conflictResolution">false</se:VendorOption>                      
                    </se:TextSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1260 - Strandlinje sjø</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1260</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">18 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1261 - Strandlinje vassdrag</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1261</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">18 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>1262 - Midtlinje vassdrag</se:Name>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>juridisklinje</ogc:PropertyName>
                            <ogc:Literal>1262</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">14 7 1 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>