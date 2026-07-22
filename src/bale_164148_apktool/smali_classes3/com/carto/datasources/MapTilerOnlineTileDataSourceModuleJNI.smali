.class public Lcom/carto/datasources/MapTilerOnlineTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/MapTilerOnlineTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MapTilerOnlineTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MapTilerOnlineTileDataSource_change_ownership(Lcom/carto/datasources/MapTilerOnlineTileDataSource;JZ)V
.end method

.method public static final native MapTilerOnlineTileDataSource_director_connect(Lcom/carto/datasources/MapTilerOnlineTileDataSource;JZZ)V
.end method

.method public static final native MapTilerOnlineTileDataSource_getCustomServiceURL(JLcom/carto/datasources/MapTilerOnlineTileDataSource;)Ljava/lang/String;
.end method

.method public static final native MapTilerOnlineTileDataSource_loadTile(JLcom/carto/datasources/MapTilerOnlineTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native MapTilerOnlineTileDataSource_loadTileSwigExplicitMapTilerOnlineTileDataSource(JLcom/carto/datasources/MapTilerOnlineTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native MapTilerOnlineTileDataSource_setCustomServiceURL(JLcom/carto/datasources/MapTilerOnlineTileDataSource;Ljava/lang/String;)V
.end method

.method public static final native MapTilerOnlineTileDataSource_swigGetClassName(JLcom/carto/datasources/MapTilerOnlineTileDataSource;)Ljava/lang/String;
.end method

.method public static final native MapTilerOnlineTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/MapTilerOnlineTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native MapTilerOnlineTileDataSource_swigGetRawPtr(JLcom/carto/datasources/MapTilerOnlineTileDataSource;)J
.end method

.method public static SwigDirector_MapTilerOnlineTileDataSource_getDataExtent(Lcom/carto/datasources/MapTilerOnlineTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MapTilerOnlineTileDataSource_getMaxZoom(Lcom/carto/datasources/MapTilerOnlineTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapTilerOnlineTileDataSource_getMinZoom(Lcom/carto/datasources/MapTilerOnlineTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapTilerOnlineTileDataSource_loadTile(Lcom/carto/datasources/MapTilerOnlineTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/MapTilerOnlineTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_MapTilerOnlineTileDataSource_notifyTilesChanged(Lcom/carto/datasources/MapTilerOnlineTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_MapTilerOnlineTileDataSource(J)V
.end method

.method public static final native new_MapTilerOnlineTileDataSource(Ljava/lang/String;)J
.end method

.method private static final native swig_module_init()V
.end method
