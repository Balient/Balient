.class public final Lorg/neshan/mapsdk/internal/database/TileDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/neshan/mapsdk/internal/database/TileDao;


# instance fields
.field private final __db:Lir/nasim/Wo6;

.field private final __insertionAdapterOfTileEntity:Lir/nasim/ep2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/ep2;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearNonOfflineMap:Lir/nasim/O27;

.field private final __preparedStmtOfDeleteExpired:Lir/nasim/O27;

.field private final __preparedStmtOfDeleteState:Lir/nasim/O27;

.field private final __preparedStmtOfDeleteTile:Lir/nasim/O27;

.field private final __preparedStmtOfTruncate:Lir/nasim/O27;


# direct methods
.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    .line 5
    .line 6
    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$1;-><init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__insertionAdapterOfTileEntity:Lir/nasim/ep2;

    .line 12
    .line 13
    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$2;-><init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteTile:Lir/nasim/O27;

    .line 19
    .line 20
    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$3;-><init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteState:Lir/nasim/O27;

    .line 26
    .line 27
    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$4;-><init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfTruncate:Lir/nasim/O27;

    .line 33
    .line 34
    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$5;-><init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfClearNonOfflineMap:Lir/nasim/O27;

    .line 40
    .line 41
    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$6;-><init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteExpired:Lir/nasim/O27;

    .line 47
    .line 48
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearNonOfflineMap(I)V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfClearNonOfflineMap:Lir/nasim/O27;

    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lir/nasim/OB7;->E(IJ)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfClearNonOfflineMap:Lir/nasim/O27;

    invoke-virtual {p1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfClearNonOfflineMap:Lir/nasim/O27;

    invoke-virtual {v1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    throw p1
.end method

.method public deleteExpired(IJ)V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteExpired:Lir/nasim/O27;

    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lir/nasim/OB7;->E(IJ)V

    const/4 p1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/OB7;->E(IJ)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteExpired:Lir/nasim/O27;

    invoke-virtual {p1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p2}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteExpired:Lir/nasim/O27;

    invoke-virtual {p2, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    throw p1
.end method

.method public deleteState(II)V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteState:Lir/nasim/O27;

    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lir/nasim/OB7;->E(IJ)V

    int-to-long p1, p2

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lir/nasim/OB7;->E(IJ)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteState:Lir/nasim/O27;

    invoke-virtual {p1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p2}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteState:Lir/nasim/O27;

    invoke-virtual {p2, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    throw p1
.end method

.method public deleteTile(IIII)V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteTile:Lir/nasim/O27;

    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lir/nasim/OB7;->E(IJ)V

    int-to-long p1, p2

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lir/nasim/OB7;->E(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x3

    invoke-interface {v0, p3, p1, p2}, Lir/nasim/OB7;->E(IJ)V

    int-to-long p1, p4

    const/4 p3, 0x4

    invoke-interface {v0, p3, p1, p2}, Lir/nasim/OB7;->E(IJ)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteTile:Lir/nasim/O27;

    invoke-virtual {p1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p2}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfDeleteTile:Lir/nasim/O27;

    invoke-virtual {p2, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    throw p1
.end method

.method public getTile(IIII)Lorg/neshan/mapsdk/internal/database/TileEntity;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tiles WHERE type = ? AND zoom_level = ? AND tile_column = ? AND tile_row = ?;"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lir/nasim/tp6;->h(Ljava/lang/String;I)Lir/nasim/tp6;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lir/nasim/tp6;->E(IJ)V

    move/from16 v4, p2

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4, v5}, Lir/nasim/tp6;->E(IJ)V

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4, v5}, Lir/nasim/tp6;->E(IJ)V

    move/from16 v4, p4

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/tp6;->E(IJ)V

    iget-object v2, v1, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v2}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v2, v1, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lir/nasim/dM1;->g(Lir/nasim/Wo6;Lir/nasim/PB7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "type"

    invoke-static {v2, v6}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zoom_level"

    invoke-static {v2, v7}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tile_column"

    invoke-static {v2, v8}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tile_row"

    invoke-static {v2, v9}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "create_time"

    invoke-static {v2, v10}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "expire_time"

    invoke-static {v2, v11}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "replace_with_parent"

    invoke-static {v2, v12}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "offline"

    invoke-static {v2, v13}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tile_data"

    invoke-static {v2, v14}, Lir/nasim/cL1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v25, v0

    goto :goto_0

    :cond_0
    move/from16 v25, v4

    :goto_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object/from16 v27, v5

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v5, Lorg/neshan/mapsdk/internal/database/TileEntity;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v27}, Lorg/neshan/mapsdk/internal/database/TileEntity;-><init>(IIIIJJZI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lir/nasim/tp6;->n()V

    return-object v5

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lir/nasim/tp6;->n()V

    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/neshan/mapsdk/internal/database/TileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__insertionAdapterOfTileEntity:Lir/nasim/ep2;

    invoke-virtual {v0, p1}, Lir/nasim/ep2;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    throw p1
.end method

.method public insert(Lorg/neshan/mapsdk/internal/database/TileEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__insertionAdapterOfTileEntity:Lir/nasim/ep2;

    invoke-virtual {v0, p1}, Lir/nasim/ep2;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    throw p1
.end method

.method public truncate(I)V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfTruncate:Lir/nasim/O27;

    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lir/nasim/OB7;->E(IJ)V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfTruncate:Lir/nasim/O27;

    invoke-virtual {p1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__db:Lir/nasim/Wo6;

    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->__preparedStmtOfTruncate:Lir/nasim/O27;

    invoke-virtual {v1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    throw p1
.end method
