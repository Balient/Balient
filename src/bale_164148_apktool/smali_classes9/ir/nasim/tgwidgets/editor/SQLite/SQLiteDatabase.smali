.class public Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->opendb(Ljava/lang/String;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->a:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;

    .line 7
    .line 8
    const-string v1, "Database closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->c()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->a:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->closedb(J)V
    :try_end_0
    .catch Lir/nasim/tgwidgets/editor/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-boolean v1, Lir/nasim/hx0;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lir/nasim/GB2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->b:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method native beginTransaction(J)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->a:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->commitTransaction(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method native closedb(J)V
.end method

.method native commitTransaction(J)V
.end method

.method public d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;-><init>(Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;-><init>(Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->h([Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method native opendb(Ljava/lang/String;Ljava/lang/String;)J
.end method
