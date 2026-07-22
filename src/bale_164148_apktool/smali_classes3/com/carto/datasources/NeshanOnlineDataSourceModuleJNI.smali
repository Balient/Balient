.class public Lcom/carto/datasources/NeshanOnlineDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/NeshanOnlineDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native NeshanOnlineDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NeshanOnlineDataSource_change_ownership(Lcom/carto/datasources/NeshanOnlineDataSource;JZ)V
.end method

.method public static final native NeshanOnlineDataSource_director_connect(Lcom/carto/datasources/NeshanOnlineDataSource;JZZ)V
.end method

.method public static final native NeshanOnlineDataSource_loadTile(JLcom/carto/datasources/NeshanOnlineDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native NeshanOnlineDataSource_loadTileSwigExplicitNeshanOnlineDataSource(JLcom/carto/datasources/NeshanOnlineDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native NeshanOnlineDataSource_swigGetClassName(JLcom/carto/datasources/NeshanOnlineDataSource;)Ljava/lang/String;
.end method

.method public static final native NeshanOnlineDataSource_swigGetDirectorObject(JLcom/carto/datasources/NeshanOnlineDataSource;)Ljava/lang/Object;
.end method

.method public static final native NeshanOnlineDataSource_swigGetRawPtr(JLcom/carto/datasources/NeshanOnlineDataSource;)J
.end method

.method public static SwigDirector_NeshanOnlineDataSource_getDataExtent(Lcom/carto/datasources/NeshanOnlineDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_NeshanOnlineDataSource_getMaxZoom(Lcom/carto/datasources/NeshanOnlineDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_NeshanOnlineDataSource_getMinZoom(Lcom/carto/datasources/NeshanOnlineDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_NeshanOnlineDataSource_loadTile(Lcom/carto/datasources/NeshanOnlineDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/NeshanOnlineDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_NeshanOnlineDataSource_notifyTilesChanged(Lcom/carto/datasources/NeshanOnlineDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_NeshanOnlineDataSource(J)V
.end method

.method public static final native new_NeshanOnlineDataSource(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static final native swig_module_init()V
.end method
