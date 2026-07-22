.class public Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->prepare(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 16
    .line 17
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->c:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IJ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method native bindByteBuffer(JILjava/nio/ByteBuffer;I)V
.end method

.method native bindDouble(JID)V
.end method

.method native bindInt(JII)V
.end method

.method native bindLong(JIJ)V
.end method

.method native bindNull(JI)V
.end method

.method native bindString(JILjava/lang/String;)V
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;

    .line 7
    .line 8
    const-string v1, "Prepared query finalized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "sqlite query "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " took "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a:Z

    .line 60
    .line 61
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->finalize(J)V
    :try_end_0
    .catch Lir/nasim/tgwidgets/editor/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-boolean v1, Lir/nasim/hx0;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lir/nasim/GB2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method native finalize(J)V
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h([Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->d()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v3, v4, v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    move-object v2, p0

    .line 55
    move v5, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4, v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    move-object v2, p0

    .line 85
    move v5, v0

    .line 86
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;-><init>(Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->step(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->step(J)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method native prepare(JLjava/lang/String;)J
.end method

.method native reset(J)V
.end method

.method native step(J)I
.end method
