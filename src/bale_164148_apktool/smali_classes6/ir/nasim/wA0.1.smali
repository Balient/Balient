.class public Lir/nasim/wA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/vA0;

.field private final b:Lir/nasim/Wc3;

.field private final c:Lir/nasim/Xc3;

.field private final d:Lir/nasim/Y95;

.field private final e:Z


# direct methods
.method public constructor <init>(Lir/nasim/co0;Lir/nasim/Q72;[BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/vA0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/vA0;-><init>(Lir/nasim/co0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/wA0;->a:Lir/nasim/vA0;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/H95;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/H95;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/wA0;->d:Lir/nasim/Y95;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/Wc3;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Lir/nasim/Wc3;-><init>([BLir/nasim/Q72;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/Xc3;

    .line 26
    .line 27
    new-instance p2, Lir/nasim/vu6;

    .line 28
    .line 29
    invoke-direct {p2}, Lir/nasim/vu6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lir/nasim/Xc3;-><init>(Lir/nasim/P72;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 36
    .line 37
    new-instance p2, Lir/nasim/eG3;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lir/nasim/eG3;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/Xc3;->c(Lir/nasim/Z61;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p4, p0, Lir/nasim/wA0;->e:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a([B[B[B)[B
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wA0;->a:Lir/nasim/vA0;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lir/nasim/vA0;->b([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    invoke-static {p3}, Lir/nasim/oA0;->a([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-boolean v4, p0, Lir/nasim/wA0;->e:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/Xc3;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 31
    .line 32
    array-length v6, p1

    .line 33
    invoke-virtual {v4, p1, v5, v6}, Lir/nasim/Xc3;->e([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v5, v1}, Lir/nasim/Xc3;->e([BII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 42
    .line 43
    add-int/lit8 p2, v3, 0x4

    .line 44
    .line 45
    invoke-virtual {p1, p3, v5, p2}, Lir/nasim/Xc3;->e([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v5}, Lir/nasim/Xc3;->a([BI)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lir/nasim/Wc3;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 60
    .line 61
    array-length v6, p1

    .line 62
    invoke-virtual {v4, p1, v5, v6}, Lir/nasim/Wc3;->d([BII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5, v1}, Lir/nasim/Wc3;->d([BII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 71
    .line 72
    add-int/lit8 p2, v3, 0x4

    .line 73
    .line 74
    invoke-virtual {p1, p3, v5, p2}, Lir/nasim/Wc3;->d([BII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v5}, Lir/nasim/Wc3;->b([BI)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string p1, "Broken package!"

    .line 83
    .line 84
    if-ge v5, v0, :cond_2

    .line 85
    .line 86
    aget-byte p2, v2, v5

    .line 87
    .line 88
    add-int/lit8 v1, v3, 0x4

    .line 89
    .line 90
    add-int/2addr v1, v5

    .line 91
    aget-byte v1, p3, v1

    .line 92
    .line 93
    if-ne p2, v1, :cond_1

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p2, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    array-length p2, p3

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    aget-byte p2, p3, p2

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/wA0;->d:Lir/nasim/Y95;

    .line 112
    .line 113
    array-length v1, p3

    .line 114
    sub-int/2addr v1, p2

    .line 115
    invoke-interface {v0, p3, v1, p2}, Lir/nasim/Y95;->a([BII)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-static {p3, p1, v3}, Lir/nasim/oA0;->h([BII)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p2, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p1, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 134
    .line 135
    const-string p2, "IV MUST be 16 bytes long!"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public b([B[B[B)[B
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    add-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    rem-int/lit8 v2, v0, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x20

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    new-array v4, v0, [B

    .line 20
    .line 21
    array-length v5, p3

    .line 22
    invoke-static {v5}, Lir/nasim/oA0;->e(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v4, v3, v5, v3, v6}, Lir/nasim/oA0;->i([BI[BII)V

    .line 28
    .line 29
    .line 30
    array-length v5, p3

    .line 31
    invoke-static {v4, v6, p3, v3, v5}, Lir/nasim/oA0;->i([BI[BII)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, Lir/nasim/wA0;->e:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/Xc3;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 44
    .line 45
    array-length v7, p1

    .line 46
    invoke-virtual {v5, p1, v3, v7}, Lir/nasim/Xc3;->e([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v3, v1}, Lir/nasim/Xc3;->e([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 55
    .line 56
    array-length v1, p3

    .line 57
    add-int/2addr v1, v6

    .line 58
    invoke-virtual {p1, v4, v3, v1}, Lir/nasim/Xc3;->e([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/wA0;->c:Lir/nasim/Xc3;

    .line 62
    .line 63
    array-length p3, p3

    .line 64
    add-int/2addr p3, v6

    .line 65
    invoke-virtual {p1, v4, p3}, Lir/nasim/Xc3;->a([BI)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 70
    .line 71
    invoke-virtual {v5}, Lir/nasim/Wc3;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 75
    .line 76
    array-length v7, p1

    .line 77
    invoke-virtual {v5, p1, v3, v7}, Lir/nasim/Wc3;->d([BII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v3, v1}, Lir/nasim/Wc3;->d([BII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 86
    .line 87
    array-length v1, p3

    .line 88
    add-int/2addr v1, v6

    .line 89
    invoke-virtual {p1, v4, v3, v1}, Lir/nasim/Wc3;->d([BII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/wA0;->b:Lir/nasim/Wc3;

    .line 93
    .line 94
    array-length p3, p3

    .line 95
    add-int/2addr p3, v6

    .line 96
    invoke-virtual {p1, v4, p3}, Lir/nasim/Wc3;->b([BI)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lir/nasim/wA0;->d:Lir/nasim/Y95;

    .line 100
    .line 101
    sub-int p3, v0, v2

    .line 102
    .line 103
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    invoke-interface {p1, v4, p3, v2}, Lir/nasim/Y95;->b([BII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    int-to-byte p1, v2

    .line 111
    aput-byte p1, v4, v0

    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/wA0;->a:Lir/nasim/vA0;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v4}, Lir/nasim/vA0;->d([B[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 121
    .line 122
    const-string p2, "IV MUST be 16 bytes long!"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
