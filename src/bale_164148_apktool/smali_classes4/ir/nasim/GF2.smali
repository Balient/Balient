.class public abstract Lir/nasim/GF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GF2$a;
    }
.end annotation


# direct methods
.method private static a(Lir/nasim/cf5;Lir/nasim/KF2;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lir/nasim/GF2;->j(Lir/nasim/cf5;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lir/nasim/KF2;->b:I

    .line 9
    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static b(Lir/nasim/cf5;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/cf5;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/cf5;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lir/nasim/cf5;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v1, v3}, Lir/nasim/Pt8;->t([BIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    return v2
.end method

.method private static c(Lir/nasim/cf5;Lir/nasim/KF2;ZLir/nasim/GF2$a;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/cf5;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lir/nasim/KF2;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Lir/nasim/GF2$a;->a:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static d(Lir/nasim/cf5;Lir/nasim/KF2;ILir/nasim/GF2$a;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    ushr-long v5, v3, v5

    .line 16
    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    cmp-long v7, v5, v7

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return v8

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v7, v11

    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    shr-long v11, v3, v11

    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v11, v11

    .line 51
    const/4 v12, 0x4

    .line 52
    shr-long v15, v3, v12

    .line 53
    .line 54
    and-long v12, v15, v13

    .line 55
    .line 56
    long-to-int v12, v12

    .line 57
    shr-long v13, v3, v6

    .line 58
    .line 59
    const-wide/16 v15, 0x7

    .line 60
    .line 61
    and-long/2addr v13, v15

    .line 62
    long-to-int v13, v13

    .line 63
    and-long/2addr v3, v9

    .line 64
    cmp-long v3, v3, v9

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v8

    .line 71
    :goto_1
    invoke-static {v12, v1}, Lir/nasim/GF2;->g(ILir/nasim/KF2;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {v13, v1}, Lir/nasim/GF2;->f(ILir/nasim/KF2;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-static {v0, v1, v5, v3}, Lir/nasim/GF2;->c(Lir/nasim/cf5;Lir/nasim/KF2;ZLir/nasim/GF2$a;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v1, v7}, Lir/nasim/GF2;->a(Lir/nasim/cf5;Lir/nasim/KF2;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v1, v11}, Lir/nasim/GF2;->e(Lir/nasim/cf5;Lir/nasim/KF2;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0, v2}, Lir/nasim/GF2;->b(Lir/nasim/cf5;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move v8, v6

    .line 112
    :cond_3
    return v8
.end method

.method private static e(Lir/nasim/cf5;Lir/nasim/KF2;I)Z
    .locals 4

    .line 1
    iget v0, p1, Lir/nasim/KF2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_2

    .line 11
    .line 12
    iget p0, p1, Lir/nasim/KF2;->f:I

    .line 13
    .line 14
    if-ne p2, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :goto_0
    return v1

    .line 19
    :cond_2
    const/16 p1, 0xc

    .line 20
    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/cf5;->F()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit16 p0, p0, 0x3e8

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v3

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_4
    const/16 p1, 0xe

    .line 35
    .line 36
    if-gt p2, p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/cf5;->L()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p2, p1, :cond_5

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0xa

    .line 45
    .line 46
    :cond_5
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    move v1, v3

    .line 50
    :goto_2
    return v1

    .line 51
    :cond_7
    return v3
.end method

.method private static f(ILir/nasim/KF2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Lir/nasim/KF2;->i:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static g(ILir/nasim/KF2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lir/nasim/KF2;->g:I

    .line 7
    .line 8
    sub-int/2addr p1, v2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    iget p0, p1, Lir/nasim/KF2;->g:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method public static h(Lir/nasim/Nu2;Lir/nasim/KF2;ILir/nasim/GF2$a;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lir/nasim/Nu2;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v3, v4, v2}, Lir/nasim/Nu2;->n([BII)V

    .line 10
    .line 11
    .line 12
    aget-byte v5, v3, v4

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    if-eq v5, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lir/nasim/Nu2;->e()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/Nu2;->getPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-interface {p0, p1}, Lir/nasim/Nu2;->h(I)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    new-instance v5, Lir/nasim/cf5;

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lir/nasim/cf5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lir/nasim/cf5;->e()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lir/nasim/cf5;->e()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-static {p0, v3, v2, v4}, Lir/nasim/Pu2;->c(Lir/nasim/Nu2;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5, v2}, Lir/nasim/cf5;->R(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lir/nasim/Nu2;->e()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lir/nasim/Nu2;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-interface {p0, v0}, Lir/nasim/Nu2;->h(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1, p2, p3}, Lir/nasim/GF2;->d(Lir/nasim/cf5;Lir/nasim/KF2;ILir/nasim/GF2$a;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static i(Lir/nasim/Nu2;Lir/nasim/KF2;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lir/nasim/Nu2;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/Nu2;->h(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lir/nasim/Nu2;->n([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Lir/nasim/Nu2;->h(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    new-instance v3, Lir/nasim/cf5;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lir/nasim/cf5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/cf5;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v2, v1}, Lir/nasim/Pu2;->c(Lir/nasim/Nu2;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lir/nasim/cf5;->R(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lir/nasim/Nu2;->e()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lir/nasim/GF2$a;

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/GF2$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, p0}, Lir/nasim/GF2;->c(Lir/nasim/cf5;Lir/nasim/KF2;ZLir/nasim/GF2$a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-wide p0, p0, Lir/nasim/GF2$a;->a:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static j(Lir/nasim/cf5;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lir/nasim/cf5;->L()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lir/nasim/cf5;->F()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
