.class public Lir/nasim/dE5;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/dE5;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-wide p2, p0, Lir/nasim/dE5;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dE5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lir/nasim/dE5;->a:J

    .line 3
    .line 4
    iput-wide v0, p0, Lir/nasim/dE5;->b:J

    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lir/nasim/dE5;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lir/nasim/dE5;->a:J

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/dE5;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lir/nasim/dE5;->a:J

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long p2, p1

    add-long/2addr v0, p2

    .line 5
    iput-wide v0, p0, Lir/nasim/dE5;->a:J

    :cond_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/dE5;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lir/nasim/dE5;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dE5;->a:J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Lir/nasim/dE5;->a:J

    .line 9
    .line 10
    return-wide p1
.end method
