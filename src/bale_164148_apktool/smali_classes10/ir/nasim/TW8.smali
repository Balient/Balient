.class public final Lir/nasim/TW8;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jY8;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:J


# direct methods
.method public constructor <init>(Lir/nasim/RY8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/TW8;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/TW8;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    check-cast v0, Lir/nasim/RY8;

    .line 10
    .line 11
    iget v0, v0, Lir/nasim/RY8;->d:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lir/nasim/RY8;

    if-eqz v1, :cond_0

    check-cast v0, Lir/nasim/RY8;

    .line 6
    iget-object v0, v0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lir/nasim/TW8;->b:J

    return-wide v0
.end method

.method public final b(I)Z
    .locals 8

    invoke-virtual {p0}, Lir/nasim/TW8;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    check-cast v0, Lir/nasim/RY8;

    if-ltz p1, :cond_3

    .line 1
    iget-wide v2, v0, Lir/nasim/RY8;->b:J

    const-wide/32 v4, 0x10000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 2
    iget-wide v4, v0, Lir/nasim/RY8;->e:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/RY8;->f()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lir/nasim/RY8;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lw/b;

    invoke-direct {v0, p1}, Lw/b;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lw/b;

    const-string v0, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {p1, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/RY8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/RY8;

    .line 8
    .line 9
    iget-wide v0, v0, Lir/nasim/RY8;->b:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/TW8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/TW8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lir/nasim/TW8;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lir/nasim/TW8;->b:J

    return-void
.end method
