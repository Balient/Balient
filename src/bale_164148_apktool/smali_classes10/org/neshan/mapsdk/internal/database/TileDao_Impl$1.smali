.class Lorg/neshan/mapsdk/internal/database/TileDao_Impl$1;
.super Lir/nasim/ep2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/internal/database/TileDao_Impl;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/ep2;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/neshan/mapsdk/internal/database/TileDao_Impl;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/TileDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/ep2;-><init>(Lir/nasim/Wo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lir/nasim/RB7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/neshan/mapsdk/internal/database/TileEntity;

    invoke-virtual {p0, p1, p2}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$1;->bind(Lir/nasim/RB7;Lorg/neshan/mapsdk/internal/database/TileEntity;)V

    return-void
.end method

.method public bind(Lir/nasim/RB7;Lorg/neshan/mapsdk/internal/database/TileEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getZ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getX()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getY()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getCreateTime()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getExpireTime()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->isReplaceWithParent()Z

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getOffline()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lir/nasim/OB7;->E(IJ)V

    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getTile()[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lir/nasim/OB7;->J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/neshan/mapsdk/internal/database/TileEntity;->getTile()[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lir/nasim/OB7;->F(I[B)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `tiles` (`type`,`zoom_level`,`tile_column`,`tile_row`,`create_time`,`expire_time`,`replace_with_parent`,`offline`,`tile_data`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
