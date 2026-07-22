.class public Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "org.neshan.mapsdk.internal.layer.BaseMapDataBaseHandler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

.field private mKey:[B

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mContext:Landroid/content/Context;

    iput p2, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    :try_start_0
    invoke-static {p1}, Lorg/neshan/mapsdk/internal/database/MapDatabase;->getMapDatabase(Landroid/content/Context;)Lorg/neshan/mapsdk/internal/database/MapDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/MapDatabase;->getTileDao()Lorg/neshan/mapsdk/internal/database/TileDao;

    move-result-object p1

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    iput-object p3, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mKey:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private deleteTile(Lcom/carto/core/MapTile;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    iget v1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getZoom()I

    move-result v2

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getX()I

    move-result v3

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->getTmsY(Lcom/carto/core/MapTile;)I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/neshan/mapsdk/internal/database/TileDao;->deleteTile(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getTmsY(Lcom/carto/core/MapTile;)I
    .locals 4

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getZoom()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getY()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private loadTile(Lcom/carto/core/MapTile;)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;
    .locals 8

    new-instance v0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;

    invoke-direct {v0}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    iget v2, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getZoom()I

    move-result v3

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getX()I

    move-result v4

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->getTmsY(Lcom/carto/core/MapTile;)I

    move-result p1

    invoke-interface {v1, v2, v3, v4, p1}, Lorg/neshan/mapsdk/internal/database/TileDao;->getTile(IIII)Lorg/neshan/mapsdk/internal/database/TileEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getExpireTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getExpireTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->setExpired()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getTile()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getOffline()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->setOffline(I)V

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->isReplaceWithParent()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/carto/datasources/components/TileData;

    new-instance v1, Lcom/carto/core/BinaryData;

    invoke-direct {v1}, Lcom/carto/core/BinaryData;-><init>()V

    invoke-direct {p1, v1}, Lcom/carto/datasources/components/TileData;-><init>(Lcom/carto/core/BinaryData;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/carto/datasources/components/TileData;->setReplaceWithParent(Z)V

    invoke-virtual {v0, p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->setTileData(Lcom/carto/datasources/components/TileData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mKey:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_2

    aget-byte v5, v1, v2

    iget-object v6, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mKey:[B

    array-length v7, v6

    rem-int v7, v2, v7

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/carto/core/BinaryData;

    invoke-direct {v2, v1}, Lcom/carto/core/BinaryData;-><init>([B)V

    new-instance v1, Lcom/carto/datasources/components/TileData;

    invoke-direct {v1, v2}, Lcom/carto/datasources/components/TileData;-><init>(Lcom/carto/core/BinaryData;)V

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getExpireTime()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/carto/datasources/components/TileData;->setMaxAge(J)V

    :cond_3
    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->setTileData(Lcom/carto/datasources/components/TileData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v0
.end method

.method private storeTile(Lcom/carto/core/MapTile;Lcom/carto/datasources/components/TileData;[B)V
    .locals 14

    move-object v1, p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileEntity;

    iget v3, v1, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getZoom()I

    move-result v4

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getX()I

    move-result v5

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->getTmsY(Lcom/carto/core/MapTile;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/carto/datasources/components/TileData;->getMaxAge()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual/range {p2 .. p2}, Lcom/carto/datasources/components/TileData;->isReplaceWithParent()Z

    move-result v11

    const/4 v12, -0x1

    move-object v2, v0

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v13}, Lorg/neshan/mapsdk/internal/database/TileEntity;-><init>(IIIIJJZI[B)V

    iget-object v2, v1, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    invoke-interface {v2, v0}, Lorg/neshan/mapsdk/internal/database/TileDao;->insert(Lorg/neshan/mapsdk/internal/database/TileEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearExpiredOfflineCache()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    iget v1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/neshan/mapsdk/internal/database/TileDao;->deleteExpired(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearNonOfflineCache()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    iget v1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/internal/database/TileDao;->clearNonOfflineMap(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public saveOrLoadTile(ZLcom/carto/core/MapTile;Lcom/carto/datasources/components/TileData;[B)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->deleteTile(Lcom/carto/core/MapTile;)V

    invoke-direct {p0, p2, p3, p4}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->storeTile(Lcom/carto/core/MapTile;Lcom/carto/datasources/components/TileData;[B)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->loadTile(Lcom/carto/core/MapTile;)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public truncateTable()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    iget v1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->mType:I

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/internal/database/TileDao;->truncate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
