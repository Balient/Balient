.class public Lcom/carto/utils/TileUtilsModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native TileUtils_calculateMapTile(JLcom/carto/core/MapPos;IJLcom/carto/projections/Projection;)J
.end method

.method public static final native TileUtils_calculateMapTileBounds(JLcom/carto/core/MapTile;JLcom/carto/projections/Projection;)J
.end method

.method public static final native TileUtils_calculateMapTileOrigin(JLcom/carto/core/MapTile;JLcom/carto/projections/Projection;)J
.end method

.method public static final native delete_TileUtils(J)V
.end method
