.class public final synthetic Lir/nasim/BX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;

.field public final synthetic b:[Lcom/carto/datasources/components/TileData;

.field public final synthetic c:Lcom/carto/core/MapTile;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;[Lcom/carto/datasources/components/TileData;Lcom/carto/core/MapTile;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BX4;->a:Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;

    iput-object p2, p0, Lir/nasim/BX4;->b:[Lcom/carto/datasources/components/TileData;

    iput-object p3, p0, Lir/nasim/BX4;->c:Lcom/carto/core/MapTile;

    iput-object p4, p0, Lir/nasim/BX4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/BX4;->a:Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;

    iget-object v1, p0, Lir/nasim/BX4;->b:[Lcom/carto/datasources/components/TileData;

    iget-object v2, p0, Lir/nasim/BX4;->c:Lcom/carto/core/MapTile;

    iget-object v3, p0, Lir/nasim/BX4;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;->a(Lorg/neshan/mapsdk/internal/layer/OfflineOnlineDataSource;[Lcom/carto/datasources/components/TileData;Lcom/carto/core/MapTile;Ljava/lang/Object;)V

    return-void
.end method
