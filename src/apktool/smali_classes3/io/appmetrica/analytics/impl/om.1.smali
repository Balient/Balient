.class public final Lio/appmetrica/analytics/impl/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v6;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/v6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 4
    const-string v7, "scope=?"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v11, "id"

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    .line 8
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    .line 10
    :try_start_3
    new-instance p2, Lio/appmetrica/analytics/impl/qm;

    .line 11
    const-string v3, "id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 12
    const-string v3, "scope"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v3, "timestamp"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 14
    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object v3, p2

    .line 15
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/qm;-><init>(JLjava/lang/String;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_0

    .line 16
    :try_start_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_1
    :goto_3
    move-object v1, p1

    goto :goto_5

    :catchall_2
    move-object p1, v1

    goto :goto_2

    :catchall_3
    move-object p1, v1

    :goto_4
    move-object v2, v1

    goto :goto_3

    .line 17
    :cond_2
    :goto_5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/v6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 21
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/om;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/om;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;J[B)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/v6;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "timestamp"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "data"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object p3, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    .line 41
    .line 42
    invoke-interface {p3, v1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    .line 44
    .line 45
    return-wide p1

    .line 46
    :catchall_0
    move-object v0, v1

    .line 47
    :catchall_1
    move-object v1, v0

    .line 48
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/v6;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    return-wide p1
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "id=?"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/om;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "scope=? AND timestamp<?"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/om;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
