.class public Lir/nasim/hN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lir/nasim/hN1;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lir/nasim/hN1;->b:I

    .line 4
    array-length p1, p1

    iput p1, p0, Lir/nasim/hN1;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    .line 7
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Lir/nasim/hN1;->a:[B

    .line 9
    iput p2, p0, Lir/nasim/hN1;->b:I

    .line 10
    iput v1, p0, Lir/nasim/hN1;->c:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent lengths, total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/hN1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/hN1;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/hN1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/hN1;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/hN1;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lir/nasim/hN1;->b:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c(I)[B
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/hN1;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget v1, p0, Lir/nasim/hN1;->c:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    new-array v0, p1, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/hN1;->a:[B

    .line 20
    .line 21
    iget v3, p0, Lir/nasim/hN1;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lir/nasim/hN1;->b:I

    .line 26
    .line 27
    aget-byte v2, v2, v3

    .line 28
    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Too many to read, max len: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lir/nasim/hN1;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", required len: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lir/nasim/hN1;->b:I

    .line 58
    .line 59
    add-int/2addr v2, p1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unable to read more than 1 MB"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "Count can\'t be negative"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/hN1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/hN1;->c:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hN1;->a:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget-byte v2, v1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    aget-byte v3, v1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget-byte v3, v1, v3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    aget-byte v1, v1, v0

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x18

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, Lir/nasim/hN1;->b:I

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public e()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/hN1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    iget v3, v0, Lir/nasim/hN1;->c:I

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/hN1;->a:[B

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x3

    .line 14
    .line 15
    aget-byte v3, v2, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-int/lit8 v5, v1, 0x2

    .line 21
    .line 22
    aget-byte v5, v2, v5

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    add-int/lit8 v7, v1, 0x1

    .line 28
    .line 29
    aget-byte v7, v2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    aget-byte v9, v2, v1

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    shl-long/2addr v5, v11

    .line 42
    add-long/2addr v3, v5

    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    shl-long v6, v7, v5

    .line 46
    .line 47
    add-long/2addr v3, v6

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    shl-long v7, v9, v6

    .line 51
    .line 52
    add-long/2addr v3, v7

    .line 53
    add-int/lit8 v7, v1, 0x4

    .line 54
    .line 55
    iput v7, v0, Lir/nasim/hN1;->b:I

    .line 56
    .line 57
    add-int/lit8 v8, v1, 0x7

    .line 58
    .line 59
    aget-byte v8, v2, v8

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    add-int/lit8 v10, v1, 0x6

    .line 65
    .line 66
    aget-byte v10, v2, v10

    .line 67
    .line 68
    and-int/lit16 v10, v10, 0xff

    .line 69
    .line 70
    int-to-long v12, v10

    .line 71
    add-int/lit8 v10, v1, 0x5

    .line 72
    .line 73
    aget-byte v10, v2, v10

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    int-to-long v14, v10

    .line 78
    aget-byte v2, v2, v7

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    int-to-long v6, v2

    .line 83
    shl-long/2addr v12, v11

    .line 84
    add-long/2addr v8, v12

    .line 85
    shl-long v12, v14, v5

    .line 86
    .line 87
    add-long/2addr v8, v12

    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    shl-long v5, v6, v2

    .line 91
    .line 92
    add-long/2addr v8, v5

    .line 93
    add-int/2addr v1, v11

    .line 94
    iput v1, v0, Lir/nasim/hN1;->b:I

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    shl-long v1, v3, v1

    .line 99
    .line 100
    add-long/2addr v8, v1

    .line 101
    return-wide v8

    .line 102
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hN1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/hN1;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/hN1;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public h()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/hN1;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    new-array v1, v0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/hN1;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    aput-wide v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/hN1;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public j()J
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/hN1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/hN1;->c:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hN1;->a:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget-byte v2, v1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-int/lit8 v4, v0, 0x2

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    add-int/lit8 v6, v0, 0x1

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    aget-byte v1, v1, v0

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    int-to-long v8, v1

    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Lir/nasim/hN1;->b:I

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    shl-long v0, v4, v0

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    shl-long v0, v6, v0

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    shl-long v0, v8, v0

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    return-wide v2

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public k()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    iget v6, p0, Lir/nasim/hN1;->b:I

    .line 6
    .line 7
    iget v7, p0, Lir/nasim/hN1;->c:I

    .line 8
    .line 9
    if-eq v6, v7, :cond_2

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/hN1;->a:[B

    .line 12
    .line 13
    add-int/lit8 v8, v6, 0x1

    .line 14
    .line 15
    iput v8, p0, Lir/nasim/hN1;->b:I

    .line 16
    .line 17
    aget-byte v6, v7, v6

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    const-wide/16 v8, 0x80

    .line 23
    .line 24
    and-long/2addr v8, v6

    .line 25
    cmp-long v8, v8, v0

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const-wide/16 v8, 0x7f

    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    long-to-int v8, v4

    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    const-wide/16 v6, 0x7

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    const-wide/16 v6, 0x46

    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    long-to-int v0, v4

    .line 52
    shl-long v0, v6, v0

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
