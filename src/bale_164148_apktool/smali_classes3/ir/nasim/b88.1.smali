.class final Lir/nasim/b88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WD5;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/b88;->a:I

    .line 4
    iput p2, p0, Lir/nasim/b88;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/b88;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/kv3;JLir/nasim/aN3;J)J
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/b88;->a:I

    .line 2
    .line 3
    sget-object v1, Lir/nasim/J78;->a:Lir/nasim/J78$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/J78$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lir/nasim/J78;->h(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p5, p6}, Lir/nasim/b88;->f(Lir/nasim/kv3;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lir/nasim/J78$a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lir/nasim/J78;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-wide v2, p5

    .line 34
    move-wide v4, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b88;->g(Lir/nasim/kv3;JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lir/nasim/J78$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lir/nasim/J78;->h(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-wide v2, p5

    .line 54
    move-wide v4, p2

    .line 55
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b88;->b(Lir/nasim/kv3;JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lir/nasim/J78$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lir/nasim/J78;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-wide v2, p5

    .line 73
    move-wide v4, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b88;->c(Lir/nasim/kv3;JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Lir/nasim/J78$a;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Lir/nasim/J78;->h(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p4

    .line 91
    move-object v2, p1

    .line 92
    move-wide v3, p5

    .line 93
    move-wide v5, p2

    .line 94
    invoke-virtual/range {v0 .. v6}, Lir/nasim/b88;->h(Lir/nasim/aN3;Lir/nasim/kv3;JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Lir/nasim/J78$a;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lir/nasim/J78;->h(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v1, p4

    .line 111
    move-object v2, p1

    .line 112
    move-wide v3, p5

    .line 113
    move-wide v5, p2

    .line 114
    invoke-virtual/range {v0 .. v6}, Lir/nasim/b88;->d(Lir/nasim/aN3;Lir/nasim/kv3;JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-wide v2, p5

    .line 122
    move-wide v4, p2

    .line 123
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b88;->b(Lir/nasim/kv3;JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_0
    return-wide p1
.end method

.method public final b(Lir/nasim/kv3;JJ)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kv3;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v1, v0, v3

    .line 26
    .line 27
    shr-long/2addr p4, v2

    .line 28
    long-to-int p4, p4

    .line 29
    if-le v1, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/kv3;->h()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int v0, p4, v3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/kv3;->j()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v3

    .line 47
    long-to-int p2, p2

    .line 48
    sub-int/2addr p4, p2

    .line 49
    iget p2, p0, Lir/nasim/b88;->b:I

    .line 50
    .line 51
    sub-int/2addr p4, p2

    .line 52
    if-gez p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/kv3;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lir/nasim/b88;->b:I

    .line 59
    .line 60
    add-int p4, p1, p2

    .line 61
    .line 62
    :cond_2
    int-to-long p1, v0

    .line 63
    shl-long/2addr p1, v2

    .line 64
    int-to-long p3, p4

    .line 65
    and-long/2addr p3, v3

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final c(Lir/nasim/kv3;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kv3;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v1, v0, v3

    .line 26
    .line 27
    shr-long v4, p4, v2

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/kv3;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v3

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/kv3;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lir/nasim/b88;->b:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    const-wide v3, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p2, v3

    .line 50
    long-to-int p2, p2

    .line 51
    add-int p3, v1, p2

    .line 52
    .line 53
    and-long/2addr p4, v3

    .line 54
    long-to-int p4, p4

    .line 55
    if-le p3, p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/kv3;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, p2

    .line 62
    iget p2, p0, Lir/nasim/b88;->b:I

    .line 63
    .line 64
    sub-int v1, p1, p2

    .line 65
    .line 66
    :cond_2
    int-to-long p1, v0

    .line 67
    shl-long/2addr p1, v2

    .line 68
    int-to-long p3, v1

    .line 69
    and-long/2addr p3, v3

    .line 70
    or-long/2addr p1, p3

    .line 71
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public final d(Lir/nasim/aN3;Lir/nasim/kv3;JJ)J
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-wide v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b88;->g(Lir/nasim/kv3;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/b88;->f(Lir/nasim/kv3;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b88;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lir/nasim/kv3;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget v3, p0, Lir/nasim/b88;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/kv3;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lir/nasim/b88;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/kv3;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lir/nasim/kv3;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v2, p1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long p1, p2, v3

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    sub-int/2addr v2, p1

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-long p1, v0

    .line 44
    shl-long/2addr p1, v1

    .line 45
    int-to-long v0, v2

    .line 46
    and-long/2addr v0, v3

    .line 47
    or-long/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method

.method public final g(Lir/nasim/kv3;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/kv3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/b88;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v2, p2, v1

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    shr-long/2addr p4, v1

    .line 16
    long-to-int p4, p4

    .line 17
    if-le v3, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p5, p0, Lir/nasim/b88;->b:I

    .line 24
    .line 25
    add-int/2addr v2, p5

    .line 26
    sub-int v0, p4, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lir/nasim/kv3;->j()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Lir/nasim/kv3;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p4, p1

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long p1, p2, v2

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    sub-int/2addr p4, p1

    .line 46
    div-int/lit8 p4, p4, 0x2

    .line 47
    .line 48
    int-to-long p1, v0

    .line 49
    shl-long/2addr p1, v1

    .line 50
    int-to-long p3, p4

    .line 51
    and-long/2addr p3, v2

    .line 52
    or-long/2addr p1, p3

    .line 53
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final h(Lir/nasim/aN3;Lir/nasim/kv3;JJ)J
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/b88;->f(Lir/nasim/kv3;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-wide v2, p3

    .line 13
    move-wide v4, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b88;->g(Lir/nasim/kv3;JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method
