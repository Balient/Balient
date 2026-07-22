.class public Lir/nasim/Hj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Hj3;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hj3;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Hj3;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    sub-int v3, p3, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public c(I)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/Hj3;->b([BII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x15

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0xe

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x7f

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/Hj3;->a()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x7f

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public f(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lir/nasim/Hj3;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    sub-long v5, p1, v2

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v4, v0

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method
