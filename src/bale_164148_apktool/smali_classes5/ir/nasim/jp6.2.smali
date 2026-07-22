.class public final Lir/nasim/jp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lir/nasim/i24;

.field private final d:Lir/nasim/p34;

.field private final e:Lir/nasim/nU;

.field private final f:Lir/nasim/AC8;

.field private final g:Lir/nasim/p34;

.field private final h:Lir/nasim/AC8;

.field private final i:Lir/nasim/B66;


# direct methods
.method public constructor <init>(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/jp6;->a:Z

    .line 3
    iput-boolean p2, p0, Lir/nasim/jp6;->b:Z

    .line 4
    iput-object p4, p0, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 5
    iput-object p5, p0, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 6
    iput-object p6, p0, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 7
    iput-object p7, p0, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 8
    iput-object p8, p0, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 9
    iput-object p9, p0, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 10
    iput-object p10, p0, Lir/nasim/jp6;->i:Lir/nasim/B66;

    return-void
.end method

.method public synthetic constructor <init>(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;ILir/nasim/hS1;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    .line 11
    invoke-direct/range {p1 .. p11}, Lir/nasim/jp6;-><init>(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/jp6;ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;ILjava/lang/Object;)Lir/nasim/jp6;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lir/nasim/jp6;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lir/nasim/jp6;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p3

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v1, v0, Lir/nasim/jp6;->i:Lir/nasim/B66;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v1, p10

    .line 91
    .line 92
    :goto_9
    move p1, v2

    .line 93
    move p2, v3

    .line 94
    move-object p3, v4

    .line 95
    move-object p4, v5

    .line 96
    move-object/from16 p5, v6

    .line 97
    .line 98
    move-object/from16 p6, v7

    .line 99
    .line 100
    move-object/from16 p7, v8

    .line 101
    .line 102
    move-object/from16 p8, v9

    .line 103
    .line 104
    move-object/from16 p9, v10

    .line 105
    .line 106
    move-object/from16 p10, v1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p10}, Lir/nasim/jp6;->a(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;)Lir/nasim/jp6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public final a(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;)Lir/nasim/jp6;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/jp6;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lir/nasim/jp6;-><init>(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jp6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/i24;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/nU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/jp6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/jp6;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/jp6;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/jp6;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lir/nasim/jp6;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/jp6;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    iget-object v1, p0, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget-object v1, p0, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object v1, p0, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object v1, p0, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 80
    .line 81
    iget-object v3, p1, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget-object v1, p0, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 91
    .line 92
    iget-object v3, p1, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget-object v1, p0, Lir/nasim/jp6;->i:Lir/nasim/B66;

    .line 102
    .line 103
    iget-object p1, p1, Lir/nasim/jp6;->i:Lir/nasim/B66;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    return v2

    .line 112
    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jp6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/Yh2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lir/nasim/B66;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->i:Lir/nasim/B66;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/jp6;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/jp6;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x3c1

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lir/nasim/i24;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lir/nasim/p34;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lir/nasim/nU;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lir/nasim/AC8;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Lir/nasim/p34;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Lir/nasim/AC8;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/jp6;->i:Lir/nasim/B66;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public final i()Lir/nasim/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/AC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/AC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoomOptions(adaptiveStream="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/jp6;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynacast="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/jp6;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", e2eeOptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", audioTrackCaptureDefaults="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/jp6;->c:Lir/nasim/i24;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", videoTrackCaptureDefaults="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/jp6;->d:Lir/nasim/p34;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", audioTrackPublishDefaults="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/jp6;->e:Lir/nasim/nU;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", videoTrackPublishDefaults="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/jp6;->f:Lir/nasim/AC8;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", screenShareTrackCaptureDefaults="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/jp6;->g:Lir/nasim/p34;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", screenShareTrackPublishDefaults="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/jp6;->h:Lir/nasim/AC8;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", reconnectPolicy="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/jp6;->i:Lir/nasim/B66;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x29

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
