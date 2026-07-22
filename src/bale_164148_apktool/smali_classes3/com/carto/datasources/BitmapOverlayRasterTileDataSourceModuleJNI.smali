.class public Lcom/carto/datasources/BitmapOverlayRasterTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/BitmapOverlayRasterTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native BitmapOverlayRasterTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native BitmapOverlayRasterTileDataSource_change_ownership(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;JZ)V
.end method

.method public static final native BitmapOverlayRasterTileDataSource_director_connect(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;JZZ)V
.end method

.method public static final native BitmapOverlayRasterTileDataSource_getDataExtent(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;)J
.end method

.method public static final native BitmapOverlayRasterTileDataSource_getDataExtentSwigExplicitBitmapOverlayRasterTileDataSource(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;)J
.end method

.method public static final native BitmapOverlayRasterTileDataSource_loadTile(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native BitmapOverlayRasterTileDataSource_loadTileSwigExplicitBitmapOverlayRasterTileDataSource(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native BitmapOverlayRasterTileDataSource_swigGetClassName(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;)Ljava/lang/String;
.end method

.method public static final native BitmapOverlayRasterTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native BitmapOverlayRasterTileDataSource_swigGetRawPtr(JLcom/carto/datasources/BitmapOverlayRasterTileDataSource;)J
.end method

.method public static SwigDirector_BitmapOverlayRasterTileDataSource_getDataExtent(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_BitmapOverlayRasterTileDataSource_getMaxZoom(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_BitmapOverlayRasterTileDataSource_getMinZoom(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_BitmapOverlayRasterTileDataSource_loadTile(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_BitmapOverlayRasterTileDataSource_notifyTilesChanged(Lcom/carto/datasources/BitmapOverlayRasterTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_BitmapOverlayRasterTileDataSource(J)V
.end method

.method public static final native new_BitmapOverlayRasterTileDataSource(IIJLcom/carto/graphics/Bitmap;JLcom/carto/projections/Projection;JLcom/carto/core/MapPosVector;JLcom/carto/core/ScreenPosVector;)J
.end method

.method private static final native swig_module_init()V
.end method
