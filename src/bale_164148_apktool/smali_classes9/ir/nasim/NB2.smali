.class public Lir/nasim/NB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NB2$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/y82;

.field private final b:I

.field private c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private final f:Lir/nasim/NB2$a;

.field g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/NB2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/NB2$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/NB2;->f:Lir/nasim/NB2$a;

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/NB2;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lir/nasim/NB2;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/NB2;->g(JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/NB2;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "account"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lir/nasim/NB2;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "file_to_path_backup.db"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lir/nasim/NB2;->d:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "file db backup created "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NB2;->a:Lir/nasim/y82;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/NB2;->a:Lir/nasim/y82;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/y82;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "files_database_queue_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lir/nasim/NB2;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/NB2;->a:Lir/nasim/y82;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic g(JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/NB2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT path FROM paths WHERE document_id = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " AND dc_id = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " AND type = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p5, v3

    .line 60
    .line 61
    sget-boolean v0, Lir/nasim/hx0;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "get file path id="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " dc="

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " type="

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " path="

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object p1, p5, v3

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_1
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 128
    .line 129
    .line 130
    :cond_1
    throw p1

    .line 131
    :cond_2
    :goto_2
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS path_in_paths ON paths(path);"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v0, "PRAGMA user_version = 2"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v1, "CREATE TABLE paths_by_dialog_id(path TEXT PRIMARY KEY, dialog_id INTEGER);"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 55
    .line 56
    const-string v1, "PRAGMA user_version = 3"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 67
    .line 68
    .line 69
    move p1, v0

    .line 70
    :cond_1
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 73
    .line 74
    const-string v0, "ALTER TABLE paths_by_dialog_id ADD COLUMN message_id INTEGER default 0"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 88
    .line 89
    const-string v0, "ALTER TABLE paths_by_dialog_id ADD COLUMN message_type INTEGER default 0"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 103
    .line 104
    const-string v0, "PRAGMA user_version = 4"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/NB2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/NB2;->a:Lir/nasim/y82;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j()Z
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/NB2;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "account"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lir/nasim/NB2;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "file_to_path_backup.db"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lir/nasim/NB2;->d:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method


# virtual methods
.method public c(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/NB2;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "account"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lir/nasim/NB2;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "file_to_path.db"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/NB2;->d:Ljava/io/File;

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, "file_to_path.db-shm"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lir/nasim/NB2;->e:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/NB2;->d:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    new-instance v2, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/NB2;->d:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v3, "PRAGMA secure_delete = ON"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 94
    .line 95
    const-string v3, "PRAGMA temp_store = MEMORY"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 111
    .line 112
    const-string v2, "CREATE TABLE paths(document_id INTEGER, dc_id INTEGER, type INTEGER, path TEXT, PRIMARY KEY(document_id, dc_id, type));"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 126
    .line 127
    const-string v2, "CREATE INDEX IF NOT EXISTS path_in_paths ON paths(path);"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 141
    .line 142
    const-string v2, "CREATE TABLE paths_by_dialog_id(path TEXT PRIMARY KEY, dialog_id INTEGER, message_id INTEGER, message_type INTEGER);"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 156
    .line 157
    const-string v2, "PRAGMA user_version = 4"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, p0, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 174
    .line 175
    const-string v2, "PRAGMA user_version"

    .line 176
    .line 177
    new-array v3, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-boolean v2, Lir/nasim/hx0;->b:Z

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "current files db version = "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lir/nasim/NB2;->h(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    if-nez p2, :cond_3

    .line 217
    .line 218
    invoke-direct {p0}, Lir/nasim/NB2;->b()V

    .line 219
    .line 220
    .line 221
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "files db created from_backup= "

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 243
    .line 244
    const-string v2, "malformed"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    const/4 v2, 0x4

    .line 251
    if-ge p1, v2, :cond_6

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    invoke-direct {p0}, Lir/nasim/NB2;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    add-int/2addr p1, v2

    .line 263
    invoke-virtual {p0, p1, v2}, Lir/nasim/NB2;->c(IZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    iget-object p2, p0, Lir/nasim/NB2;->d:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lir/nasim/NB2;->e:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    add-int/2addr p1, v2

    .line 278
    invoke-virtual {p0, p1, v1}, Lir/nasim/NB2;->c(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-boolean p1, Lir/nasim/hx0;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/NB2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    const/4 v3, 0x5

    .line 32
    if-le v0, v3, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2, v2}, Lir/nasim/NB2;->c(IZ)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lir/nasim/NB2;->g:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public f(JIIZ)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v3, p1

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    move/from16 v6, p4

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    sget-boolean v1, Lir/nasim/hx0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v9, Lir/nasim/NB2;->a:Lir/nasim/y82;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v9, Lir/nasim/NB2;->a:Lir/nasim/y82;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "Error, lead to infinity loop"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v12, v1, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v13, Lir/nasim/MB2;

    .line 63
    .line 64
    move-object v1, v13

    .line 65
    move-object v2, p0

    .line 66
    move-wide/from16 v3, p1

    .line 67
    .line 68
    move/from16 v5, p3

    .line 69
    .line 70
    move/from16 v6, p4

    .line 71
    .line 72
    move-object v7, v12

    .line 73
    move-object v8, v11

    .line 74
    invoke-direct/range {v1 .. v8}, Lir/nasim/MB2;-><init>(Lir/nasim/NB2;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v13}, Lir/nasim/NB2;->i(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    aget-object v0, v12, v10

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v1, v9, Lir/nasim/NB2;->c:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "SELECT path FROM paths WHERE document_id = "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " AND dc_id = "

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, " AND type = "

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-array v7, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catch Lir/nasim/tgwidgets/editor/SQLite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-boolean v5, Lir/nasim/hx0;->a:Z

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "get file path id="

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " dc="

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " type="

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " path="

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lir/nasim/tgwidgets/editor/SQLite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v2, v1

    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v14, v1

    .line 195
    move-object v1, v0

    .line 196
    move-object v0, v2

    .line 197
    move-object v2, v14

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object v1, v0

    .line 207
    move-object v0, v2

    .line 208
    :goto_2
    :try_start_3
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 214
    .line 215
    .line 216
    :cond_5
    move-object v2, v0

    .line 217
    :goto_3
    return-object v2

    .line 218
    :goto_4
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 221
    .line 222
    .line 223
    :cond_6
    throw v0
.end method
