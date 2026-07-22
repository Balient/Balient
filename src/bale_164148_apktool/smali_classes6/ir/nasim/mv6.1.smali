.class public Lir/nasim/mv6;
.super Lir/nasim/yG3;
.source "SourceFile"


# instance fields
.field private g:Landroid/database/sqlite/SQLiteStatement;

.field private h:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Lir/nasim/xv6;Ljava/lang/String;Lir/nasim/sw0;Lir/nasim/ow8;)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/xv6;->b:Lir/nasim/xv6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Ct;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lir/nasim/Ct;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string p1, "CREATE TABLE IF NOT EXISTS NAME (\"ID\" INTEGER NOT NULL,\"BYTES\" BLOB NOT NULL,PRIMARY KEY(\"ID\"));"

    .line 17
    .line 18
    const-string v0, "NAME"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lir/nasim/yG3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lir/nasim/sw0;Lir/nasim/ow8;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mv6;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "DELETE FROM \""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\" WHERE \"ID\"=?"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/mv6;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mv6;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "INSERT OR REPLACE INTO \""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\" (\"ID\",\"BYTES\") VALUES (?,?)"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/mv6;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lir/nasim/yG3;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mv6;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/tw0;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/mv6;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lir/nasim/wG3;

    .line 32
    .line 33
    invoke-interface {v2}, Lir/nasim/wG3;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/mv6;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/tw0;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/mv6;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 8

    .line 1
    invoke-super {p0}, Lir/nasim/yG3;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\"BYTES\""

    .line 29
    .line 30
    const-string v3, "\"ID\""

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lir/nasim/yG3;->e:Lir/nasim/sw0;

    .line 72
    .line 73
    invoke-interface {v5}, Lir/nasim/sw0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lir/nasim/tw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :try_start_1
    new-instance v6, Lir/nasim/hN1;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Lir/nasim/hN1;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lir/nasim/vw0;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lir/nasim/tw0;->parse(Lir/nasim/vw0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 102
    .line 103
    :try_start_2
    iget-object v4, p0, Lir/nasim/yG3;->f:Lir/nasim/ow8;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v4, v2, v3}, Lir/nasim/ow8;->a(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lir/nasim/tw0;

    .line 113
    .line 114
    :cond_3
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public f(J)Lir/nasim/tw0;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/yG3;->f(J)Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\"BYTES\""

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, "\"ID\" = ?"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/yG3;->e:Lir/nasim/sw0;

    .line 82
    .line 83
    invoke-interface {p1}, Lir/nasim/sw0;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lir/nasim/tw0;

    .line 88
    .line 89
    new-instance p2, Lir/nasim/hN1;

    .line 90
    .line 91
    invoke-direct {p2, v2}, Lir/nasim/hN1;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Lir/nasim/vw0;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lir/nasim/tw0;->parse(Lir/nasim/vw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    iget-object v2, p0, Lir/nasim/yG3;->f:Lir/nasim/ow8;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, Lir/nasim/ow8;->a(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lir/nasim/tw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :try_start_2
    iget-object v2, p0, Lir/nasim/yG3;->f:Lir/nasim/ow8;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, p1, p2}, Lir/nasim/ow8;->a(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lir/nasim/tw0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public g([J)Ljava/util/List;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lir/nasim/yG3;->g([J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-wide v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ","

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v2, p1

    .line 37
    sub-int/2addr v2, v4

    .line 38
    aget-wide v2, p1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "select BYTES, ID from "

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " where ID in ("

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    :try_start_1
    iget-object v7, p0, Lir/nasim/yG3;->e:Lir/nasim/sw0;

    .line 107
    .line 108
    invoke-interface {v7}, Lir/nasim/sw0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lir/nasim/tw0;

    .line 113
    .line 114
    new-instance v8, Lir/nasim/hN1;

    .line 115
    .line 116
    invoke-direct {v8, v3}, Lir/nasim/hN1;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v8, Lir/nasim/vw0;

    .line 124
    .line 125
    invoke-direct {v8, v3}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lir/nasim/tw0;->parse(Lir/nasim/vw0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v4, p1

    .line 147
    :goto_2
    if-ge v1, v4, :cond_7

    .line 148
    .line 149
    aget-wide v5, p1, v1

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lir/nasim/tw0;

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v7, p0, Lir/nasim/yG3;->f:Lir/nasim/ow8;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v7, v5, v6}, Lir/nasim/ow8;->a(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lir/nasim/tw0;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public h(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/yG3;->h(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/mv6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/mv6;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/mv6;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
