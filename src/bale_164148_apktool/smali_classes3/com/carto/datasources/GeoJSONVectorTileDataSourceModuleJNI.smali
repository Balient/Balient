.class public Lcom/carto/datasources/GeoJSONVectorTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/GeoJSONVectorTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native GeoJSONVectorTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GeoJSONVectorTileDataSource_change_ownership(Lcom/carto/datasources/GeoJSONVectorTileDataSource;JZ)V
.end method

.method public static final native GeoJSONVectorTileDataSource_createLayer(JLcom/carto/datasources/GeoJSONVectorTileDataSource;Ljava/lang/String;)I
.end method

.method public static final native GeoJSONVectorTileDataSource_deleteLayer(JLcom/carto/datasources/GeoJSONVectorTileDataSource;I)V
.end method

.method public static final native GeoJSONVectorTileDataSource_director_connect(Lcom/carto/datasources/GeoJSONVectorTileDataSource;JZZ)V
.end method

.method public static final native GeoJSONVectorTileDataSource_getDataExtent(JLcom/carto/datasources/GeoJSONVectorTileDataSource;)J
.end method

.method public static final native GeoJSONVectorTileDataSource_getDataExtentSwigExplicitGeoJSONVectorTileDataSource(JLcom/carto/datasources/GeoJSONVectorTileDataSource;)J
.end method

.method public static final native GeoJSONVectorTileDataSource_loadTile(JLcom/carto/datasources/GeoJSONVectorTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native GeoJSONVectorTileDataSource_loadTileSwigExplicitGeoJSONVectorTileDataSource(JLcom/carto/datasources/GeoJSONVectorTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native GeoJSONVectorTileDataSource_setLayerFeatureCollection(JLcom/carto/datasources/GeoJSONVectorTileDataSource;IJLcom/carto/projections/Projection;JLcom/carto/geometry/FeatureCollection;)V
.end method

.method public static final native GeoJSONVectorTileDataSource_setLayerGeoJSON(JLcom/carto/datasources/GeoJSONVectorTileDataSource;IJLcom/carto/core/Variant;)V
.end method

.method public static final native GeoJSONVectorTileDataSource_swigGetClassName(JLcom/carto/datasources/GeoJSONVectorTileDataSource;)Ljava/lang/String;
.end method

.method public static final native GeoJSONVectorTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/GeoJSONVectorTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native GeoJSONVectorTileDataSource_swigGetRawPtr(JLcom/carto/datasources/GeoJSONVectorTileDataSource;)J
.end method

.method public static SwigDirector_GeoJSONVectorTileDataSource_getDataExtent(Lcom/carto/datasources/GeoJSONVectorTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/GeoJSONVectorTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GeoJSONVectorTileDataSource_getMaxZoom(Lcom/carto/datasources/GeoJSONVectorTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GeoJSONVectorTileDataSource_getMinZoom(Lcom/carto/datasources/GeoJSONVectorTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GeoJSONVectorTileDataSource_loadTile(Lcom/carto/datasources/GeoJSONVectorTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/GeoJSONVectorTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_GeoJSONVectorTileDataSource_notifyTilesChanged(Lcom/carto/datasources/GeoJSONVectorTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_GeoJSONVectorTileDataSource(J)V
.end method

.method public static final native new_GeoJSONVectorTileDataSource(II)J
.end method

.method private static final native swig_module_init()V
.end method
