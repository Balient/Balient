.class public abstract Lir/nasim/TS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M94$k;


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final b:Lcom/google/android/exoplayer2/J0$d;

.field private final c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/TS7;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 4
    iput-object p1, p0, Lir/nasim/TS7;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    iput p2, p0, Lir/nasim/TS7;->c:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lir/nasim/TS7;->d:J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/J0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    iput-object p1, p0, Lir/nasim/TS7;->b:Lcom/google/android/exoplayer2/J0$d;

    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/z0;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/TS7;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lir/nasim/TS7;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lir/nasim/TS7;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Lir/nasim/TS7;->n(Lcom/google/android/exoplayer2/z0;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    int-to-long v6, v3

    .line 51
    invoke-direct {v4, v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->v0()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v3

    .line 62
    :cond_1
    :goto_0
    const/4 v8, -0x1

    .line 63
    if-ne v3, v8, :cond_2

    .line 64
    .line 65
    if-eq v5, v8, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v9, v2, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v5, v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v5, v9, v4}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v8, :cond_3

    .line 81
    .line 82
    new-instance v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v5}, Lir/nasim/TS7;->n(Lcom/google/android/exoplayer2/z0;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    int-to-long v12, v5

    .line 89
    invoke-direct {v10, v11, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eq v3, v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v10, v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v3, v9, v4}, Lcom/google/android/exoplayer2/J0;->q(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v8, :cond_1

    .line 108
    .line 109
    new-instance v8, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v3}, Lir/nasim/TS7;->n(Lcom/google/android/exoplayer2/z0;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    int-to-long v10, v3

    .line 116
    invoke-direct {v8, v9, v10, v11}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lir/nasim/TS7;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-wide v6, p0, Lir/nasim/TS7;->d:J

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/z0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TS7;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/z0;J)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int p2, p2

    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p2, p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->j0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/z0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TS7;->o(Lcom/google/android/exoplayer2/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/z0;)J
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lir/nasim/TS7;->b:Lcom/google/android/exoplayer2/J0$d;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    const/4 v3, 0x5

    .line 38
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/TS7;->b:Lcom/google/android/exoplayer2/J0$d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/J0$d;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v3, v1

    .line 63
    :goto_2
    iget-object v4, p0, Lir/nasim/TS7;->b:Lcom/google/android/exoplayer2/J0$d;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0$d;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/TS7;->b:Lcom/google/android/exoplayer2/J0$d;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/J0$d;->i:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    move v2, v1

    .line 86
    :cond_5
    move p1, v2

    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move p1, v2

    .line 90
    move v3, p1

    .line 91
    :goto_3
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const-wide/16 v0, 0x1000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-wide/16 v2, 0x10

    .line 101
    .line 102
    or-long/2addr v0, v2

    .line 103
    :cond_8
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const-wide/16 v2, 0x20

    .line 106
    .line 107
    or-long/2addr v0, v2

    .line 108
    :cond_9
    return-wide v0
.end method

.method public k(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/z0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/TS7;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lir/nasim/TS7;->c:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    iput-wide v0, p0, Lir/nasim/TS7;->d:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/TS7;->o(Lcom/google/android/exoplayer2/z0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract n(Lcom/google/android/exoplayer2/z0;I)Landroid/support/v4/media/MediaDescriptionCompat;
.end method
