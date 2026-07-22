.class public Lcom/carto/datasources/OrderedTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/OrderedTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native OrderedTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native OrderedTileDataSource_change_ownership(Lcom/carto/datasources/OrderedTileDataSource;JZ)V
.end method

.method public static final native OrderedTileDataSource_director_connect(Lcom/carto/datasources/OrderedTileDataSource;JZZ)V
.end method

.method public static final native OrderedTileDataSource_getDataExtent(JLcom/carto/datasources/OrderedTileDataSource;)J
.end method

.method public static final native OrderedTileDataSource_getDataExtentSwigExplicitOrderedTileDataSource(JLcom/carto/datasources/OrderedTileDataSource;)J
.end method

.method public static final native OrderedTileDataSource_getMaxZoom(JLcom/carto/datasources/OrderedTileDataSource;)I
.end method

.method public static final native OrderedTileDataSource_getMaxZoomSwigExplicitOrderedTileDataSource(JLcom/carto/datasources/OrderedTileDataSource;)I
.end method

.method public static final native OrderedTileDataSource_getMinZoom(JLcom/carto/datasources/OrderedTileDataSource;)I
.end method

.method public static final native OrderedTileDataSource_getMinZoomSwigExplicitOrderedTileDataSource(JLcom/carto/datasources/OrderedTileDataSource;)I
.end method

.method public static final native OrderedTileDataSource_loadTile(JLcom/carto/datasources/OrderedTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native OrderedTileDataSource_loadTileSwigExplicitOrderedTileDataSource(JLcom/carto/datasources/OrderedTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native OrderedTileDataSource_swigGetClassName(JLcom/carto/datasources/OrderedTileDataSource;)Ljava/lang/String;
.end method

.method public static final native OrderedTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/OrderedTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native OrderedTileDataSource_swigGetRawPtr(JLcom/carto/datasources/OrderedTileDataSource;)J
.end method

.method public static SwigDirector_OrderedTileDataSource_getDataExtent(Lcom/carto/datasources/OrderedTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/OrderedTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_OrderedTileDataSource_getMaxZoom(Lcom/carto/datasources/OrderedTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/OrderedTileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_OrderedTileDataSource_getMinZoom(Lcom/carto/datasources/OrderedTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/OrderedTileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_OrderedTileDataSource_loadTile(Lcom/carto/datasources/OrderedTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/OrderedTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_OrderedTileDataSource_notifyTilesChanged(Lcom/carto/datasources/OrderedTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_OrderedTileDataSource(J)V
.end method

.method public static final native new_OrderedTileDataSource(JLcom/carto/datasources/TileDataSource;JLcom/carto/datasources/TileDataSource;)J
.end method

.method private static final native swig_module_init()V
.end method
