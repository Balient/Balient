.class public final Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;
.super Lorg/neshan/mapsdk/internal/database/MapDatabase;
.source "SourceFile"


# instance fields
.field private volatile _tileDao:Lorg/neshan/mapsdk/internal/database/TileDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/database/MapDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;Lir/nasim/LB7;)Lir/nasim/LB7;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo6;->mDatabase:Lir/nasim/LB7;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;Lir/nasim/LB7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Wo6;->internalInitInvalidationTracker(Lir/nasim/LB7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir/nasim/Wo6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Wo6;->beginTransaction()V

    const-string v3, "DELETE FROM `tiles`"

    invoke-interface {v2, v3}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lir/nasim/Wo6;->endTransaction()V

    invoke-interface {v2, v1}, Lir/nasim/LB7;->D1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lir/nasim/LB7;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lir/nasim/Wo6;->endTransaction()V

    invoke-interface {v2, v1}, Lir/nasim/LB7;->D1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lir/nasim/LB7;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/c;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v3, "tiles"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lir/nasim/Wo6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lir/nasim/XN1;)Lir/nasim/NB7;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ip6;

    .line 2
    .line 3
    new-instance v1, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;-><init>(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "e1d1bffe9a03f2847e82a884f36f2d15"

    .line 10
    .line 11
    const-string v3, "ee9723a6597c57222abf6848f5691dc8"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/ip6;-><init>(Lir/nasim/XN1;Lir/nasim/ip6$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lir/nasim/XN1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/NB7$b;->a(Landroid/content/Context;)Lir/nasim/NB7$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/NB7$b$a;->c(Ljava/lang/String;)Lir/nasim/NB7$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lir/nasim/NB7$b$a;->b(Lir/nasim/NB7$a;)Lir/nasim/NB7$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/NB7$b$a;->a()Lir/nasim/NB7$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lir/nasim/XN1;->c:Lir/nasim/NB7$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/NB7$c;->a(Lir/nasim/NB7$b;)Lir/nasim/NB7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lir/nasim/CX;",
            ">;",
            "Lir/nasim/CX;",
            ">;)",
            "Ljava/util/List<",
            "Lir/nasim/Nx4;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lir/nasim/Nx4;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lir/nasim/CX;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lorg/neshan/mapsdk/internal/database/TileDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTileDao()Lorg/neshan/mapsdk/internal/database/TileDao;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->_tileDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->_tileDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->_tileDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    if-nez v0, :cond_1

    new-instance v0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;

    invoke-direct {v0, p0}, Lorg/neshan/mapsdk/internal/database/TileDao_Impl;-><init>(Lir/nasim/Wo6;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->_tileDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->_tileDao:Lorg/neshan/mapsdk/internal/database/TileDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
