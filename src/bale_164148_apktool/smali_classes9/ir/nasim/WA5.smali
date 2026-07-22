.class public final Lir/nasim/WA5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/PlaybackException;

.field private final h:Lcom/google/android/exoplayer2/b0;

.field private final i:Z

.field private final j:Lir/nasim/YB8;

.field private final k:I


# direct methods
.method public constructor <init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;I)V
    .locals 1

    const-string v0, "videoSize"

    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/WA5;->a:F

    .line 3
    iput-boolean p2, p0, Lir/nasim/WA5;->b:Z

    .line 4
    iput-boolean p3, p0, Lir/nasim/WA5;->c:Z

    .line 5
    iput-wide p4, p0, Lir/nasim/WA5;->d:J

    .line 6
    iput-boolean p6, p0, Lir/nasim/WA5;->e:Z

    .line 7
    iput-boolean p7, p0, Lir/nasim/WA5;->f:Z

    .line 8
    iput-object p8, p0, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    .line 9
    iput-object p9, p0, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    .line 10
    iput-boolean p10, p0, Lir/nasim/WA5;->i:Z

    .line 11
    iput-object p11, p0, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    .line 12
    iput p12, p0, Lir/nasim/WA5;->k:I

    return-void
.end method

.method public synthetic constructor <init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 13
    sget-object v11, Lir/nasim/YB8;->e:Lir/nasim/YB8;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, p12

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v2

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v3

    move-object/from16 p12, v11

    move/from16 p13, v0

    .line 14
    invoke-direct/range {p1 .. p13}, Lir/nasim/WA5;-><init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;I)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, Lir/nasim/WA5;->a:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lir/nasim/WA5;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lir/nasim/WA5;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lir/nasim/WA5;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lir/nasim/WA5;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lir/nasim/WA5;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lir/nasim/WA5;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lir/nasim/WA5;->k:I

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lir/nasim/WA5;->a(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;I)Lir/nasim/WA5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;I)Lir/nasim/WA5;
    .locals 14

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/WA5;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-wide/from16 v5, p4

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move/from16 v11, p10

    .line 27
    .line 28
    move/from16 v13, p12

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Lir/nasim/WA5;-><init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/WA5;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/WA5;

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
    check-cast p1, Lir/nasim/WA5;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/WA5;->a:F

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/WA5;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lir/nasim/WA5;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/WA5;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/WA5;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lir/nasim/WA5;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lir/nasim/WA5;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lir/nasim/WA5;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lir/nasim/WA5;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lir/nasim/WA5;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, Lir/nasim/WA5;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lir/nasim/WA5;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    .line 62
    .line 63
    iget-object v3, p1, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    .line 73
    .line 74
    iget-object v3, p1, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lir/nasim/WA5;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lir/nasim/WA5;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    .line 91
    .line 92
    iget-object v3, p1, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget v1, p0, Lir/nasim/WA5;->k:I

    .line 102
    .line 103
    iget p1, p1, Lir/nasim/WA5;->k:I

    .line 104
    .line 105
    if-eq v1, p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/WA5;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/WA5;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/WA5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/WA5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/WA5;->b:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/WA5;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/WA5;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lir/nasim/WA5;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lir/nasim/WA5;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Lir/nasim/WA5;->i:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/YB8;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v1, p0, Lir/nasim/WA5;->k:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/WA5;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lir/nasim/YB8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/WA5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/WA5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/WA5;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/WA5;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/WA5;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/WA5;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/WA5;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/WA5;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/WA5;->g:Lcom/google/android/exoplayer2/PlaybackException;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/WA5;->h:Lcom/google/android/exoplayer2/b0;

    .line 16
    .line 17
    iget-boolean v9, p0, Lir/nasim/WA5;->i:Z

    .line 18
    .line 19
    iget-object v10, p0, Lir/nasim/WA5;->j:Lir/nasim/YB8;

    .line 20
    .line 21
    iget v11, p0, Lir/nasim/WA5;->k:I

    .line 22
    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v13, "PlayerConfiguration(speed="

    .line 29
    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isMute="

    .line 37
    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isPlaying="

    .line 45
    .line 46
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", totalDurationMs="

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isLoading="

    .line 61
    .line 62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", playWhenReady="

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", error="

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", currentMediaItem="

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", onFirstFrameRendered="

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", videoSize="

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", playbackState="

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
