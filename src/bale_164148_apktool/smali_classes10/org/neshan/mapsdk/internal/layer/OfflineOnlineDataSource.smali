.class public Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;
.super Lcom/carto/datasources/TileDataSource;
.source "SourceFile"


# static fields
.field private static final INTERNET_CHECK_FOR_TILE_MAX:I = 0x14

.field private static final LOAD_TILE_SLEEP_TIME:I = 0x3e8

.field public static SATELITE_TILE_URL:Ljava/lang/String; = "https://sat.neshanmap.ir/v1.0/{zoom}/{x}/{y}"

.field public static final TAG:Ljava/lang/String;

.field public static parcelTileBound:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/mapsdk/internal/model/TileBound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidId:Ljava/lang/String;

.field private final baseHandler:Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;

.field private baseURL:Ljava/lang/String;

.field private cacheId:I

.field private checkForInternetCounter:I

.field private client:Lokhttp3/OkHttpClient;

.field private context:Landroid/content/Context;

.field private downloadingTilesID:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isOnline:Z

.field private final key:[B

.field private layerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/carto/datasources/TileDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/carto/datasources/TileDataSource;-><init>(II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->androidId:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadingTilesID:Ljava/util/HashSet;

    const/4 p2, 0x0

    iput p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->checkForInternetCounter:I

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->context:Landroid/content/Context;

    iput-object p4, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->key:[B

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->baseURL:Ljava/lang/String;

    iput-object p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->baseURL:Ljava/lang/String;

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->buildClient()V

    const/4 p2, 0x3

    iput p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->cacheId:I

    iput-object p5, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->layerName:Ljava/lang/String;

    invoke-static {p1}, Lorg/neshan/mapsdk/internal/utils/InfraUtils;->isConnectingToInternet(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->isOnline:Z

    new-instance p2, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;

    iget p3, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->cacheId:I

    invoke-direct {p2, p1, p3, p4}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;-><init>(Landroid/content/Context;I[B)V

    iput-object p2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->baseHandler:Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;

    return-void
.end method

.method public static synthetic a(Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;[Lcom/carto/datasources/components/TileData;Lcom/carto/core/MapTile;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->lambda$loadOnlineTile$0([Lcom/carto/datasources/components/TileData;Lcom/carto/core/MapTile;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized buildClient()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v1, v2}, [Lokhttp3/Protocol;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->client:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private buildTileData([B)Lcom/carto/datasources/components/TileData;
    .locals 5

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->key:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    iget-object v3, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->key:[B

    array-length v4, v3

    rem-int v4, v1, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/carto/core/BinaryData;

    invoke-direct {p1, v0}, Lcom/carto/core/BinaryData;-><init>([B)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/carto/core/BinaryData;

    invoke-direct {v0, p1}, Lcom/carto/core/BinaryData;-><init>([B)V

    move-object p1, v0

    :goto_1
    new-instance v0, Lcom/carto/datasources/components/TileData;

    invoke-direct {v0, p1}, Lcom/carto/datasources/components/TileData;-><init>(Lcom/carto/core/BinaryData;)V

    return-object v0
.end method

.method private buildTileUrl(Lcom/carto/core/MapTile;)Ljava/lang/String;
    .locals 15

    sget-object v0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->SATELITE_TILE_URL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/carto/core/MapTile;->getX()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/carto/core/MapTile;->getZoom()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/carto/core/MapTile;->getY()I

    move-result v5

    int-to-long v5, v5

    long-to-int v7, v3

    shl-long v7, v1, v7

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    long-to-int v13, v11

    shl-long v13, v5, v13

    add-long/2addr v13, v7

    mul-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    add-long/2addr v9, v3

    long-to-int v9, v9

    shl-long v9, v5, v9

    sub-long/2addr v9, v7

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "{zoom}"

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{x}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{y}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?x="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private downloadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;
    .locals 8

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->buildTileUrl(Lcom/carto/core/MapTile;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->getResponse(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->buildTileData([B)Lcom/carto/datasources/components/TileData;

    move-result-object v3

    const-string v4, "max-age"

    const-string v5, "120"

    invoke-virtual {v0, v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/carto/datasources/components/TileData;->setMaxAge(J)V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v4, 0xcc

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v3, v5}, Lcom/carto/datasources/components/TileData;->setReplaceWithParent(Z)V

    :cond_3
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->baseHandler:Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, p1, v3, v2}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->saveOrLoadTile(ZLcom/carto/core/MapTile;Lcom/carto/datasources/components/TileData;[B)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_6
    throw p1
.end method

.method private getResponse(Ljava/lang/String;)Lokhttp3/Response;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->androidId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/neshan/mapsdk/internal/utils/InfraUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->androidId:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "secret"

    const-string v1, "dngWfFuG2Cm"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp_VC: 1_UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->androidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    throw p1
.end method

.method private synthetic lambda$loadOnlineTile$0([Lcom/carto/datasources/components/TileData;Lcom/carto/core/MapTile;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadOfflineTile(Lcom/carto/core/MapTile;)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;
    .locals 6

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->baseHandler:Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;->saveOrLoadTile(ZLcom/carto/core/MapTile;Lcom/carto/datasources/components/TileData;[B)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->getTileData()Lcom/carto/datasources/components/TileData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->getTileData()Lcom/carto/datasources/components/TileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/datasources/components/TileData;->getData()Lcom/carto/core/BinaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/BinaryData;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->getTileData()Lcom/carto/datasources/components/TileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/datasources/components/TileData;->isReplaceWithParent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method private loadOnlineTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->checkForInternetCounter:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/neshan/mapsdk/internal/utils/InfraUtils;->isConnectingToInternet(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->isOnline:Z

    const/16 v1, 0x14

    iput v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->checkForInternetCounter:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->checkForInternetCounter:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->checkForInternetCounter:I

    iget-boolean v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->isOnline:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadingTilesID:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getTileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v2, [Lcom/carto/datasources/components/TileData;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lir/nasim/BX4;

    invoke-direct {v4, p0, v2, p1, v1}, Lir/nasim/BX4;-><init>(Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;[Lcom/carto/datasources/components/TileData;Lcom/carto/core/MapTile;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    aget-object v2, v2, v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadingTilesID:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getTileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    aget-object v2, v2, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadingTilesID:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getTileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :goto_1
    iget-object v3, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadingTilesID:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getTileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    throw v2

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->downloadingTilesID:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/carto/core/MapTile;->getTileId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->loadOfflineTile(Lcom/carto/core/MapTile;)Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->getTileData()Lcom/carto/datasources/components/TileData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->loadOnlineTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->getTileData()Lcom/carto/datasources/components/TileData;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->getTileData()Lcom/carto/datasources/components/TileData;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->loadOnlineTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p1

    return-object p1
.end method
