.class final Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/K0$b;

.field private final b:Lcom/google/android/exoplayer2/K0$d;

.field private final c:Lir/nasim/Fn;

.field private final d:Lir/nasim/zd3;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/d0;

.field private i:Lcom/google/android/exoplayer2/d0;

.field private j:Lcom/google/android/exoplayer2/d0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lir/nasim/Fn;Lir/nasim/zd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->c:Lir/nasim/Fn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->d:Lir/nasim/zd3;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/K0$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/K0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/K0$d;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/K0$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 21
    .line 22
    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/K0$d;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/K0$b;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/K0$b;->s()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p7, p1}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/K0$b;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    iget v3, p6, Lcom/google/android/exoplayer2/K0$d;->p:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, p7, v0}, Lcom/google/android/exoplayer2/K0;->l(ILcom/google/android/exoplayer2/K0$b;Z)Lcom/google/android/exoplayer2/K0$b;

    .line 53
    .line 54
    .line 55
    iget-object v0, p7, Lcom/google/android/exoplayer2/K0$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/K0$b;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/K0$b;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/K0$b;->o(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p4

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method private C(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/g0;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g0;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lcom/google/android/exoplayer2/g0;->e:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0;->m:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
.end method

.method private E(Lcom/google/android/exoplayer2/K0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/g0;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/g0;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/K0;->i(ILcom/google/android/exoplayer2/K0$b;Lcom/google/android/exoplayer2/K0$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/e0;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g0;->z(Lcom/google/android/exoplayer2/d0;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/g0;->r(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 76
    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/g0;Lir/nasim/uo3$a;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->w(Lir/nasim/uo3$a;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e0;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/e0;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/e0;
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/K0;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/y0;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/google/android/exoplayer2/y0;->r:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g0;->k(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/d0;J)Lcom/google/android/exoplayer2/e0;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/d0;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/exoplayer2/e0;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/e0;->g:Z

    .line 19
    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v11, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 40
    .line 41
    iget-object v3, v9, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 42
    .line 43
    iget v0, v9, Lcom/google/android/exoplayer2/g0;->f:I

    .line 44
    .line 45
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/g0;->g:Z

    .line 46
    .line 47
    move v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/K0;->i(ILcom/google/android/exoplayer2/K0$b;Lcom/google/android/exoplayer2/K0$d;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v13, :cond_0

    .line 55
    .line 56
    return-object v17

    .line 57
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/K0;->l(ILcom/google/android/exoplayer2/K0$b;Z)Lcom/google/android/exoplayer2/K0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v3, v1, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 64
    .line 65
    iget-object v1, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/exoplayer2/K0$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v11, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 76
    .line 77
    iget-object v2, v9, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/K0$d;->o:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v9, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 88
    .line 89
    iget-object v2, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/K0;->p(Lcom/google/android/exoplayer2/K0$d;Lcom/google/android/exoplayer2/K0$b;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    return-object v17

    .line 111
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 138
    .line 139
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 140
    .line 141
    :goto_0
    move-wide v12, v4

    .line 142
    move-wide/from16 v17, v15

    .line 143
    .line 144
    move-wide v4, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/g0;->e:J

    .line 147
    .line 148
    const-wide/16 v6, 0x1

    .line 149
    .line 150
    add-long/2addr v6, v2

    .line 151
    iput-wide v6, v9, Lcom/google/android/exoplayer2/g0;->e:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v12

    .line 157
    .line 158
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 159
    .line 160
    iget-object v7, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-wide v2, v12

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/g0;->A(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/K0$d;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v0, v17, v15

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-wide v0, v11, Lcom/google/android/exoplayer2/e0;->c:J

    .line 174
    .line 175
    cmp-long v0, v0, v15

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v11, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/K0$b;->g()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/K0$b;->s()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v14, 0x0

    .line 209
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    iget-wide v0, v11, Lcom/google/android/exoplayer2/e0;->c:J

    .line 218
    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    if-eqz v14, :cond_6

    .line 223
    .line 224
    iget-wide v0, v11, Lcom/google/android/exoplayer2/e0;->c:J

    .line 225
    .line 226
    move-wide v5, v0

    .line 227
    :goto_3
    move-wide/from16 v3, v17

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-wide v5, v12

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g0;->k(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/e0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    move v0, v13

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    iget-object v10, v11, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 245
    .line 246
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 249
    .line 250
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 260
    .line 261
    iget-object v1, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/K0$b;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v0, :cond_8

    .line 268
    .line 269
    return-object v17

    .line 270
    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 271
    .line 272
    iget v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/K0$b;->p(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge v4, v1, :cond_9

    .line 279
    .line 280
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v5, v11, Lcom/google/android/exoplayer2/e0;->c:J

    .line 283
    .line 284
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-wide v7, v10

    .line 291
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/e0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_9
    iget-wide v0, v11, Lcom/google/android/exoplayer2/e0;->c:J

    .line 297
    .line 298
    cmp-long v2, v0, v15

    .line 299
    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    iget-object v1, v9, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 303
    .line 304
    iget-object v2, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 305
    .line 306
    iget v3, v2, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 307
    .line 308
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/K0;->p(Lcom/google/android/exoplayer2/K0$d;Lcom/google/android/exoplayer2/K0$b;IJJ)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    return-object v17

    .line 326
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    :cond_b
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 337
    .line 338
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iget-wide v11, v11, Lcom/google/android/exoplayer2/e0;->c:J

    .line 349
    .line 350
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    move-wide v3, v5

    .line 358
    move-wide v5, v11

    .line 359
    move-wide v7, v13

    .line 360
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/e0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 366
    .line 367
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/K0$b;->o(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v0, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 374
    .line 375
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 384
    .line 385
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 386
    .line 387
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/K0$b;->l(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x3

    .line 392
    if-ne v0, v1, :cond_d

    .line 393
    .line 394
    move v12, v14

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    const/4 v12, 0x0

    .line 397
    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 398
    .line 399
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/K0$b;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v4, v0, :cond_f

    .line 406
    .line 407
    if-eqz v12, :cond_e

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_e
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 413
    .line 414
    iget-wide v5, v11, Lcom/google/android/exoplayer2/e0;->e:J

    .line 415
    .line 416
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-wide v7, v10

    .line 423
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/e0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 431
    .line 432
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v5, v11, Lcom/google/android/exoplayer2/e0;->e:J

    .line 439
    .line 440
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-wide v7, v10

    .line 447
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/e0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method private k(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/e0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private l(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/e0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 28
    .line 29
    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/K0$b;->f(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/K0$b;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/K0$b;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 56
    .line 57
    iget v6, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v9, v12

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    cmp-long v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    sub-long v4, v9, v4

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/e0;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 100
    .line 101
    move-wide/from16 v7, v16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v15
.end method

.method private m(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/e0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/K0$b;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/K0$b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/K0$b;->s()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/K0$b;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v11, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 62
    .line 63
    iget-wide v12, v11, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 64
    .line 65
    cmp-long v9, v9, v12

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/K0$b;->t(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v9, v6

    .line 76
    move v5, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v9, v7

    .line 79
    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 80
    .line 81
    move-wide/from16 v12, p7

    .line 82
    .line 83
    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, v1, v11}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/g0;->t(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    if-eq v5, v8, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v20, v7

    .line 112
    .line 113
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eq v5, v8, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/K0$b;->j(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    :goto_2
    move-wide/from16 v16, v14

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 132
    .line 133
    iget-wide v14, v1, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v16, v12

    .line 137
    .line 138
    :goto_3
    cmp-long v1, v16, v12

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-wide/high16 v14, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v1, v16, v14

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-wide/from16 v18, v16

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 153
    .line 154
    iget-wide v14, v1, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 155
    .line 156
    move-wide/from16 v18, v14

    .line 157
    .line 158
    :goto_5
    cmp-long v1, v18, v12

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    cmp-long v1, v3, v18

    .line 163
    .line 164
    if-ltz v1, :cond_9

    .line 165
    .line 166
    if-nez v23, :cond_8

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v6, v7

    .line 172
    :cond_8
    :goto_6
    int-to-long v3, v6

    .line 173
    sub-long v3, v18, v3

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :cond_9
    move-wide v12, v3

    .line 182
    new-instance v1, Lcom/google/android/exoplayer2/e0;

    .line 183
    .line 184
    move-object v10, v1

    .line 185
    move-wide/from16 v14, p5

    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method private n(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/K0$b;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 19
    .line 20
    iget-wide p1, p1, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/K0$b;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private t(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/K0$d;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/g0;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/g0;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/K0;->w(ILcom/google/android/exoplayer2/K0$b;Lcom/google/android/exoplayer2/K0$d;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method private u(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/K0$d;->p:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private synthetic w(Lir/nasim/uo3$a;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->c:Lir/nasim/Fn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/Fn;->h3(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->d:Lir/nasim/zd3;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/f0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/g0;Lir/nasim/uo3$a;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lir/nasim/zd3;->h(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/K0$d;->o:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/K0;->l(ILcom/google/android/exoplayer2/K0$b;Z)Lcom/google/android/exoplayer2/K0$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/K0$b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 49
    .line 50
    iget-wide v7, v3, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/K0$b;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/exoplayer2/K0$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 72
    .line 73
    iget-wide v6, v3, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/K0$d;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/g0;->A(Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/K0$d;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public F(Lcom/google/android/exoplayer2/K0;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/g0;->r(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/g0;->i(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/d0;J)Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/g0;->z(Lcom/google/android/exoplayer2/d0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/g0;->z(Lcom/google/android/exoplayer2/d0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/e0;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/e0;->a(J)Lcom/google/android/exoplayer2/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/e0;->e:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/g0;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->A()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Lcom/google/android/exoplayer2/e0;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d0;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 87
    .line 88
    iget-object p3, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 89
    .line 90
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/e0;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    cmp-long p1, p4, p1

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g0;->z(Lcom/google/android/exoplayer2/d0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public G(Lcom/google/android/exoplayer2/K0;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/g0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->E(Lcom/google/android/exoplayer2/K0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/K0;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/g0;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->E(Lcom/google/android/exoplayer2/K0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0;->m:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->x()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 58
    .line 59
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 29
    .line 30
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/d0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0;->m:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->x()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g([Lir/nasim/Ua6;Lir/nasim/Ca8;Lir/nasim/vn;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/e0;Lir/nasim/Da8;)Lcom/google/android/exoplayer2/d0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    :goto_0
    move-wide v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0;->e:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    iget-wide v3, v10, Lcom/google/android/exoplayer2/e0;->b:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/d0;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/d0;-><init>([Lir/nasim/Ua6;JLir/nasim/Ca8;Lir/nasim/vn;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/e0;Lir/nasim/Da8;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/d0;->w(Lcom/google/android/exoplayer2/d0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 58
    .line 59
    :goto_2
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 63
    .line 64
    iget v2, v0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->x()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public j()Lcom/google/android/exoplayer2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(JLcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/g0;->h(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/K0;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/g0;->i(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/d0;J)Lcom/google/android/exoplayer2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public p()Lcom/google/android/exoplayer2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/g0;->t(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/K0$b;->j(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 62
    .line 63
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/K0$b;->f(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v4

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/K0$b;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 100
    .line 101
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_5
    move v11, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/K0$b;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/K0$b;->u(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/e0;

    .line 126
    .line 127
    iget-wide v4, v2, Lcom/google/android/exoplayer2/e0;->b:J

    .line 128
    .line 129
    iget-wide v1, v2, Lcom/google/android/exoplayer2/e0;->c:J

    .line 130
    .line 131
    move-wide/from16 v16, v1

    .line 132
    .line 133
    move-object v1, v15

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move-wide/from16 v5, v16

    .line 137
    .line 138
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v15
.end method

.method public v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d0;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/d0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lir/nasim/LO;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lcom/google/android/exoplayer2/d0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/d0;

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/g0;->k:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/d0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d0;->w(Lcom/google/android/exoplayer2/d0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->x()V

    .line 57
    .line 58
    .line 59
    return v0
.end method
