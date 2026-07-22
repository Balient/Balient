.class public Lcom/carto/datasources/HTTPTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/HTTPTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native HTTPTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native HTTPTileDataSource_buildTileURL(JLcom/carto/datasources/HTTPTileDataSource;Ljava/lang/String;JLcom/carto/core/MapTile;)Ljava/lang/String;
.end method

.method public static final native HTTPTileDataSource_buildTileURLSwigExplicitHTTPTileDataSource(JLcom/carto/datasources/HTTPTileDataSource;Ljava/lang/String;JLcom/carto/core/MapTile;)Ljava/lang/String;
.end method

.method public static final native HTTPTileDataSource_change_ownership(Lcom/carto/datasources/HTTPTileDataSource;JZ)V
.end method

.method public static final native HTTPTileDataSource_director_connect(Lcom/carto/datasources/HTTPTileDataSource;JZZ)V
.end method

.method public static final native HTTPTileDataSource_getBaseURL(JLcom/carto/datasources/HTTPTileDataSource;)Ljava/lang/String;
.end method

.method public static final native HTTPTileDataSource_getHTTPHeaders(JLcom/carto/datasources/HTTPTileDataSource;)J
.end method

.method public static final native HTTPTileDataSource_getSubdomains(JLcom/carto/datasources/HTTPTileDataSource;)J
.end method

.method public static final native HTTPTileDataSource_isMaxAgeHeaderCheck(JLcom/carto/datasources/HTTPTileDataSource;)Z
.end method

.method public static final native HTTPTileDataSource_isTMSScheme(JLcom/carto/datasources/HTTPTileDataSource;)Z
.end method

.method public static final native HTTPTileDataSource_loadTile(JLcom/carto/datasources/HTTPTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native HTTPTileDataSource_loadTileSwigExplicitHTTPTileDataSource(JLcom/carto/datasources/HTTPTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native HTTPTileDataSource_setBaseURL(JLcom/carto/datasources/HTTPTileDataSource;Ljava/lang/String;)V
.end method

.method public static final native HTTPTileDataSource_setHTTPHeaders(JLcom/carto/datasources/HTTPTileDataSource;JLcom/carto/core/StringMap;)V
.end method

.method public static final native HTTPTileDataSource_setMaxAgeHeaderCheck(JLcom/carto/datasources/HTTPTileDataSource;Z)V
.end method

.method public static final native HTTPTileDataSource_setSubdomains(JLcom/carto/datasources/HTTPTileDataSource;JLcom/carto/core/StringVector;)V
.end method

.method public static final native HTTPTileDataSource_setTMSScheme(JLcom/carto/datasources/HTTPTileDataSource;Z)V
.end method

.method public static final native HTTPTileDataSource_swigGetClassName(JLcom/carto/datasources/HTTPTileDataSource;)Ljava/lang/String;
.end method

.method public static final native HTTPTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/HTTPTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native HTTPTileDataSource_swigGetRawPtr(JLcom/carto/datasources/HTTPTileDataSource;)J
.end method

.method public static SwigDirector_HTTPTileDataSource_buildTileURL(Lcom/carto/datasources/HTTPTileDataSource;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/carto/datasources/HTTPTileDataSource;->buildTileURL(Ljava/lang/String;Lcom/carto/core/MapTile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_HTTPTileDataSource_getDataExtent(Lcom/carto/datasources/HTTPTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_HTTPTileDataSource_getMaxZoom(Lcom/carto/datasources/HTTPTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_HTTPTileDataSource_getMinZoom(Lcom/carto/datasources/HTTPTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_HTTPTileDataSource_loadTile(Lcom/carto/datasources/HTTPTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/HTTPTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_HTTPTileDataSource_notifyTilesChanged(Lcom/carto/datasources/HTTPTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_HTTPTileDataSource(J)V
.end method

.method public static final native new_HTTPTileDataSource(IILjava/lang/String;)J
.end method

.method private static final native swig_module_init()V
.end method
