.class public Lcom/carto/datasources/AssetTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/AssetTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AssetTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AssetTileDataSource_buildAssetPath(JLcom/carto/datasources/AssetTileDataSource;Ljava/lang/String;JLcom/carto/core/MapTile;)Ljava/lang/String;
.end method

.method public static final native AssetTileDataSource_buildAssetPathSwigExplicitAssetTileDataSource(JLcom/carto/datasources/AssetTileDataSource;Ljava/lang/String;JLcom/carto/core/MapTile;)Ljava/lang/String;
.end method

.method public static final native AssetTileDataSource_change_ownership(Lcom/carto/datasources/AssetTileDataSource;JZ)V
.end method

.method public static final native AssetTileDataSource_director_connect(Lcom/carto/datasources/AssetTileDataSource;JZZ)V
.end method

.method public static final native AssetTileDataSource_loadTile(JLcom/carto/datasources/AssetTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native AssetTileDataSource_loadTileSwigExplicitAssetTileDataSource(JLcom/carto/datasources/AssetTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native AssetTileDataSource_swigGetClassName(JLcom/carto/datasources/AssetTileDataSource;)Ljava/lang/String;
.end method

.method public static final native AssetTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/AssetTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native AssetTileDataSource_swigGetRawPtr(JLcom/carto/datasources/AssetTileDataSource;)J
.end method

.method public static SwigDirector_AssetTileDataSource_buildAssetPath(Lcom/carto/datasources/AssetTileDataSource;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/carto/datasources/AssetTileDataSource;->buildAssetPath(Ljava/lang/String;Lcom/carto/core/MapTile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_AssetTileDataSource_getDataExtent(Lcom/carto/datasources/AssetTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_AssetTileDataSource_getMaxZoom(Lcom/carto/datasources/AssetTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_AssetTileDataSource_getMinZoom(Lcom/carto/datasources/AssetTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_AssetTileDataSource_loadTile(Lcom/carto/datasources/AssetTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/AssetTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_AssetTileDataSource_notifyTilesChanged(Lcom/carto/datasources/AssetTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_AssetTileDataSource(J)V
.end method

.method public static final native new_AssetTileDataSource(IILjava/lang/String;)J
.end method

.method private static final native swig_module_init()V
.end method
