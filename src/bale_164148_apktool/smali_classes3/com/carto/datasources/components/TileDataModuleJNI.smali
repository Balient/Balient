.class public Lcom/carto/datasources/components/TileDataModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native TileData_getData(JLcom/carto/datasources/components/TileData;)J
.end method

.method public static final native TileData_getMaxAge(JLcom/carto/datasources/components/TileData;)J
.end method

.method public static final native TileData_isReplaceWithParent(JLcom/carto/datasources/components/TileData;)Z
.end method

.method public static final native TileData_setMaxAge(JLcom/carto/datasources/components/TileData;J)V
.end method

.method public static final native TileData_setReplaceWithParent(JLcom/carto/datasources/components/TileData;Z)V
.end method

.method public static final native TileData_swigGetRawPtr(JLcom/carto/datasources/components/TileData;)J
.end method

.method public static final native delete_TileData(J)V
.end method

.method public static final native new_TileData(JLcom/carto/core/BinaryData;)J
.end method
