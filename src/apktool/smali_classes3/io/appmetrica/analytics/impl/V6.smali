.class public final Lio/appmetrica/analytics/impl/V6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final c:Lio/appmetrica/analytics/impl/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 2

    .line 1
    sget v0, Lio/appmetrica/analytics/impl/z5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/V6;->c:Lio/appmetrica/analytics/impl/fm;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/V6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/V6;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V6;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/ej;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/impl/dj;

    .line 26
    .line 27
    const-string v3, "db_read_error"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/dj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V6;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V6;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/ej;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/impl/dj;

    .line 26
    .line 27
    const-string v3, "db_write_error"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/dj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->c:Lio/appmetrica/analytics/impl/fm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->c:Lio/appmetrica/analytics/impl/fm;

    .line 2
    .line 3
    if-le p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :catchall_1
    :goto_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->c:Lio/appmetrica/analytics/impl/fm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fm;->d:Lio/appmetrica/analytics/impl/gm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/gm;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :try_start_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->c:Lio/appmetrica/analytics/impl/fm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le p3, p2, :cond_1

    .line 8
    .line 9
    add-int/2addr p2, v1

    .line 10
    :goto_0
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/ja;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :cond_1
    move p2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_2
    iget-object p3, v0, Lio/appmetrica/analytics/impl/fm;->d:Lio/appmetrica/analytics/impl/gm;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lio/appmetrica/analytics/impl/gm;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    xor-int/2addr p3, v1

    .line 61
    or-int/2addr p2, p3

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, v0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    iget-object p2, v0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :catchall_2
    :cond_3
    return-void
.end method
