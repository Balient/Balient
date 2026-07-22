.class final Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/d$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/android/exoplayer2/audio/d$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/audio/c;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/audio/d$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 11
    .line 12
    sget p1, Lir/nasim/Pt8;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->b:[J

    .line 34
    .line 35
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private e()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/d;->x:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->x:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget v2, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->A:J

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/d;->z:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    return-wide v5

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v7, v0

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    cmp-long v0, v7, v5

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/d;->s:J

    .line 81
    .line 82
    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/d;->u:J

    .line 83
    .line 84
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/d;->u:J

    .line 85
    .line 86
    add-long/2addr v7, v9

    .line 87
    :cond_3
    sget v0, Lir/nasim/Pt8;->a:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-gt v0, v2, :cond_6

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/d;->s:J

    .line 98
    .line 99
    cmp-long v0, v9, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->y:J

    .line 107
    .line 108
    cmp-long v0, v0, v3

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->y:J

    .line 117
    .line 118
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->s:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/d;->y:J

    .line 122
    .line 123
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->s:J

    .line 124
    .line 125
    cmp-long v0, v0, v7

    .line 126
    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->t:J

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    add-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->t:J

    .line 135
    .line 136
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/d;->s:J

    .line 137
    .line 138
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->t:J

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shl-long/2addr v0, v2

    .line 143
    add-long/2addr v7, v0

    .line 144
    return-wide v7
.end method

.method private f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/d;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private l(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/c;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v5, p1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0x4c4b40

    .line 31
    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 38
    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/d$a;->e(JJJJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/d;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v1, v1, v7

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 62
    .line 63
    move-wide v7, p1

    .line 64
    move-wide v9, p3

    .line 65
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/d$a;->d(JJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private m()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/d;->m:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x7530

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/d;->b:[J

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/audio/d;->v:I

    .line 32
    .line 33
    sub-long v8, v0, v4

    .line 34
    .line 35
    aput-wide v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/google/android/exoplayer2/audio/d;->v:I

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/exoplayer2/audio/d;->w:I

    .line 45
    .line 46
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, p0, Lcom/google/android/exoplayer2/audio/d;->w:I

    .line 51
    .line 52
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/d;->m:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->l:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/d;->w:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/d;->l:J

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/d;->b:[J

    .line 64
    .line 65
    aget-wide v9, v8, v2

    .line 66
    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/d;->l:J

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/d;->h:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/d;->l(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/d;->n(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private n(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->n:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/d;->r:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v4

    .line 47
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/d;->i:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->o:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->o:J

    .line 59
    .line 60
    const-wide/32 v6, 0x4c4b40

    .line 61
    .line 62
    .line 63
    cmp-long v0, v2, v6

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/d$a;->c(J)V

    .line 70
    .line 71
    .line 72
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->n:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/d;->r:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/d;->w:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/d;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/d;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/d;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 29
    .line 30
    invoke-static {v5}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/exoplayer2/audio/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/c;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/audio/d;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/c;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long v9, v1, v9

    .line 55
    .line 56
    iget v5, v0, Lcom/google/android/exoplayer2/audio/d;->j:F

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, Lir/nasim/Pt8;->Y(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/audio/d;->w:I

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/d;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/d;->l:J

    .line 74
    .line 75
    add-long/2addr v7, v1

    .line 76
    :goto_0
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/d;->o:J

    .line 79
    .line 80
    sub-long/2addr v7, v9

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/d;->D:Z

    .line 88
    .line 89
    if-eq v5, v6, :cond_4

    .line 90
    .line 91
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/d;->C:J

    .line 92
    .line 93
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/d;->F:J

    .line 94
    .line 95
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/d;->B:J

    .line 96
    .line 97
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/d;->E:J

    .line 98
    .line 99
    :cond_4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/d;->F:J

    .line 100
    .line 101
    sub-long v9, v1, v9

    .line 102
    .line 103
    const-wide/32 v11, 0xf4240

    .line 104
    .line 105
    .line 106
    cmp-long v5, v9, v11

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/d;->E:J

    .line 111
    .line 112
    iget v5, v0, Lcom/google/android/exoplayer2/audio/d;->j:F

    .line 113
    .line 114
    invoke-static {v9, v10, v5}, Lir/nasim/Pt8;->Y(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    mul-long/2addr v9, v3

    .line 120
    div-long/2addr v9, v11

    .line 121
    mul-long/2addr v7, v9

    .line 122
    sub-long v9, v3, v9

    .line 123
    .line 124
    mul-long/2addr v9, v13

    .line 125
    add-long/2addr v7, v9

    .line 126
    div-long/2addr v7, v3

    .line 127
    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/d;->k:Z

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/d;->B:J

    .line 132
    .line 133
    cmp-long v5, v7, v3

    .line 134
    .line 135
    if-lez v5, :cond_6

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/d;->k:Z

    .line 139
    .line 140
    sub-long v3, v7, v3

    .line 141
    .line 142
    invoke-static {v3, v4}, Lir/nasim/Pt8;->c1(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget v5, v0, Lcom/google/android/exoplayer2/audio/d;->j:F

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lir/nasim/Pt8;->d0(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v3, v4}, Lir/nasim/Pt8;->c1(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sub-long/2addr v9, v3

    .line 161
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 162
    .line 163
    invoke-interface {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/d$a;->a(J)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/d;->C:J

    .line 167
    .line 168
    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/d;->B:J

    .line 169
    .line 170
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/d;->D:Z

    .line 171
    .line 172
    return-wide v7
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->z:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->x:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/d;->A:J

    .line 17
    .line 18
    return-void
.end method

.method public h(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->y:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/d;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/d;->p:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/d;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/d;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/d;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/Pt8;->c1(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->b(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->x:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/audio/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 8
    .line 9
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/audio/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/c;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/d;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/d;->h:Z

    .line 33
    .line 34
    invoke-static {p3}, Lir/nasim/Pt8;->u0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/d;->q:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/d;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide p2, v0

    .line 55
    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/d;->i:J

    .line 56
    .line 57
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/d;->s:J

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/d;->t:J

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/d;->u:J

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/d;->p:Z

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->x:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/d;->y:J

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/d;->r:J

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/d;->o:J

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->j:F

    .line 78
    .line 79
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->j:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/c;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
