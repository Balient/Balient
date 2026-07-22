.class public Lir/nasim/HJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/HJ1;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, v0, [B

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/HJ1;->a:[B

    .line 22
    .line 23
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public c()[B
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/HJ1;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lir/nasim/HJ1;->b:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/HJ1;->a:[B

    .line 11
    .line 12
    aget-byte v2, v2, v1

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lir/nasim/HJ1;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 22
    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lir/nasim/HJ1;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Value can\'t be more than 255"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Value can\'t be negative"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public f([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/HJ1;->g([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([BII)V
    .locals 4

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-gt p3, v0, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-direct {p0, v1}, Lir/nasim/HJ1;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/HJ1;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lir/nasim/HJ1;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iput v3, p0, Lir/nasim/HJ1;->b:I

    .line 38
    .line 39
    add-int v3, v0, p2

    .line 40
    .line 41
    aget-byte v3, p1, v3

    .line 42
    .line 43
    aput-byte v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Inconsistent sizes"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Offset can\'t be negative"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Length can\'t be negative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Unable to write more than 1 MB"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lir/nasim/HJ1;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    iput v3, p0, Lir/nasim/HJ1;->b:I

    .line 33
    .line 34
    shr-int/lit8 v4, p1, 0x10

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 44
    .line 45
    shr-int/lit8 v4, p1, 0x8

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, p0, Lir/nasim/HJ1;->b:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v0, v2

    .line 60
    .line 61
    return-void
.end method

.method public i(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    invoke-direct {p0, v1}, Lir/nasim/HJ1;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/HJ1;->a:[B

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/HJ1;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 23
    .line 24
    const/16 v4, 0x38

    .line 25
    .line 26
    shr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v1

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    iput v4, p0, Lir/nasim/HJ1;->b:I

    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    shr-long v8, p1, v5

    .line 42
    .line 43
    and-long/2addr v8, v6

    .line 44
    long-to-int v5, v8

    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 51
    .line 52
    const/16 v5, 0x28

    .line 53
    .line 54
    shr-long v8, p1, v5

    .line 55
    .line 56
    and-long/2addr v8, v6

    .line 57
    long-to-int v5, v8

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x4

    .line 62
    .line 63
    iput v4, p0, Lir/nasim/HJ1;->b:I

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    shr-long v8, p1, v5

    .line 68
    .line 69
    and-long/2addr v8, v6

    .line 70
    long-to-int v5, v8

    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x5

    .line 75
    .line 76
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 77
    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    shr-long v8, p1, v5

    .line 81
    .line 82
    and-long/2addr v8, v6

    .line 83
    long-to-int v5, v8

    .line 84
    int-to-byte v5, v5

    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x6

    .line 88
    .line 89
    iput v4, p0, Lir/nasim/HJ1;->b:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    shr-long v8, p1, v5

    .line 94
    .line 95
    and-long/2addr v8, v6

    .line 96
    long-to-int v5, v8

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v0, v2

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x7

    .line 101
    .line 102
    iput v2, p0, Lir/nasim/HJ1;->b:I

    .line 103
    .line 104
    shr-long v8, p1, v3

    .line 105
    .line 106
    and-long/2addr v8, v6

    .line 107
    long-to-int v5, v8

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, v0, v4

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    iput v1, p0, Lir/nasim/HJ1;->b:I

    .line 113
    .line 114
    and-long/2addr p1, v6

    .line 115
    long-to-int p1, p1

    .line 116
    int-to-byte p1, p1

    .line 117
    aput-byte p1, v0, v2

    .line 118
    .line 119
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/HJ1;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k([BII)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, v0, v1}, Lir/nasim/HJ1;->n(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/HJ1;->g([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l([J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, 0x100000

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lir/nasim/HJ1;->n(J)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lir/nasim/HJ1;->i(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Values can\'t be more than 1048576"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/HJ1;->k([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-long v0, p1, v1

    .line 13
    .line 14
    const-wide/16 v2, 0x80

    .line 15
    .line 16
    or-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/HJ1;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr p1, v1

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/HJ1;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
