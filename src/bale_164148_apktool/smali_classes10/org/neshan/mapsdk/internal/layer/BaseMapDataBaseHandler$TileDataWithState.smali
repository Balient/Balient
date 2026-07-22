.class Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileDataWithState"
.end annotation


# instance fields
.field private mExpired:Z

.field private mOffline:I

.field private mTileData:Lcom/carto/datasources/components/TileData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffline()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->mOffline:I

    return v0
.end method

.method public getTileData()Lcom/carto/datasources/components/TileData;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->mTileData:Lcom/carto/datasources/components/TileData;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->mExpired:Z

    return v0
.end method

.method public setExpired()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->mExpired:Z

    return-void
.end method

.method public setOffline(I)V
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->mOffline:I

    return-void
.end method

.method public setTileData(Lcom/carto/datasources/components/TileData;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/BaseMapDataBaseHandler$TileDataWithState;->mTileData:Lcom/carto/datasources/components/TileData;

    return-void
.end method
