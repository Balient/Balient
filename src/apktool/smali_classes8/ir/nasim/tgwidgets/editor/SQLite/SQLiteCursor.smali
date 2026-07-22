.class public Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

.field private b:Z


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->columnByteArrayValue(JI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->columnByteBufferValue(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->u(J)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b:Z

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
    const-string v1, "You must call next before"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method native columnByteArrayValue(JI)[B
.end method

.method native columnByteBufferValue(JI)J
.end method

.method native columnCount(J)I
.end method

.method native columnDoubleValue(JI)D
.end method

.method native columnIntValue(JI)I
.end method

.method native columnIsNull(JI)I
.end method

.method native columnLongValue(JI)J
.end method

.method native columnStringValue(JI)Ljava/lang/String;
.end method

.method native columnType(JI)I
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->columnIntValue(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->columnIsNull(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->columnLongValue(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->step(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-boolean v2, Lir/nasim/Zt0;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "sqlite busy, waiting..."

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    const-wide/16 v4, 0x1f4

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_2
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_4
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    new-instance v0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;

    .line 55
    .line 56
    const-string v1, "sqlite busy"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b:Z

    .line 68
    .line 69
    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a:Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->columnStringValue(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
