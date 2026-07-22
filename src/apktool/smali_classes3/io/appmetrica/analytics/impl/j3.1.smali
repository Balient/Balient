.class public final Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    const-string v3, "binary_data"

    .line 11
    .line 12
    const-string v5, "data_key = ?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "value"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :cond_1
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-object p1, v0

    .line 70
    move-object v1, p1

    .line 71
    :catchall_2
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final insert(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

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
    const-string v3, "data_key"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "value"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    const-string p1, "binary_data"

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-object v0, v1

    .line 33
    :catchall_1
    move-object v1, v0

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/v6;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "data_key"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "binary_data"

    .line 20
    .line 21
    const-string v2, "data_key = ?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/v6;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
