.class public Lir/nasim/x7;
.super Lir/nasim/gj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x7$a;,
        Lir/nasim/x7$b;
    }
.end annotation


# instance fields
.field private final h:Lir/nasim/B90;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Lir/nasim/uo3;

.field private final q:Lir/nasim/g81;

.field private r:F

.field private s:I

.field private t:I

.field private u:J

.field private v:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILir/nasim/B90;JJJIIFFLjava/util/List;Lir/nasim/g81;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gj0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 3
    .line 4
    .line 5
    cmp-long v1, p9, p5

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AdaptiveTrackSelection"

    .line 10
    .line 11
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    move-wide/from16 v1, p9

    .line 21
    .line 22
    :goto_0
    iput-object v3, v0, Lir/nasim/x7;->h:Lir/nasim/B90;

    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long v5, p5, v3

    .line 27
    .line 28
    iput-wide v5, v0, Lir/nasim/x7;->i:J

    .line 29
    .line 30
    mul-long v5, p7, v3

    .line 31
    .line 32
    iput-wide v5, v0, Lir/nasim/x7;->j:J

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lir/nasim/x7;->k:J

    .line 36
    .line 37
    move/from16 v1, p11

    .line 38
    .line 39
    iput v1, v0, Lir/nasim/x7;->l:I

    .line 40
    .line 41
    move/from16 v1, p12

    .line 42
    .line 43
    iput v1, v0, Lir/nasim/x7;->m:I

    .line 44
    .line 45
    move/from16 v1, p13

    .line 46
    .line 47
    iput v1, v0, Lir/nasim/x7;->n:F

    .line 48
    .line 49
    move/from16 v1, p14

    .line 50
    .line 51
    iput v1, v0, Lir/nasim/x7;->o:F

    .line 52
    .line 53
    invoke-static/range {p15 .. p15}, Lir/nasim/uo3;->F(Ljava/util/Collection;)Lir/nasim/uo3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lir/nasim/x7;->p:Lir/nasim/uo3;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lir/nasim/x7;->q:Lir/nasim/g81;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, v0, Lir/nasim/x7;->r:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lir/nasim/x7;->t:I

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, v0, Lir/nasim/x7;->u:J

    .line 76
    .line 77
    return-void
.end method

.method private A(JJ)I
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lir/nasim/x7;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lir/nasim/gj0;->b:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/gj0;->c(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/gj0;->e(I)Lcom/google/android/exoplayer2/X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Lcom/google/android/exoplayer2/X;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p3, p4}, Lir/nasim/x7;->z(Lcom/google/android/exoplayer2/X;IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method private static B([Lir/nasim/Ft2$a;)Lir/nasim/uo3;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lir/nasim/Ft2$a;->b:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lir/nasim/x7$a;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Lir/nasim/x7$a;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lir/nasim/x7;->G([Lir/nasim/Ft2$a;)[[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    aget-object v9, v2, v8

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 68
    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Lir/nasim/x7;->y(Ljava/util/List;[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/x7;->H([[J)Lir/nasim/uo3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 102
    .line 103
    aget-object v10, v2, v8

    .line 104
    .line 105
    aget-wide v9, v10, v9

    .line 106
    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    invoke-static {v0, v7}, Lir/nasim/x7;->y(Ljava/util/List;[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    aget-wide v3, v7, v2

    .line 126
    .line 127
    const-wide/16 v5, 0x2

    .line 128
    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v0, v7}, Lir/nasim/x7;->y(Ljava/util/List;[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lir/nasim/uo3$a;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/uo3;->J()Lir/nasim/uo3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v2}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_7
    invoke-virtual {p0, v2}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {p0}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private C(J)J
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/x7;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lir/nasim/x7;->p:Lir/nasim/uo3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lir/nasim/x7;->p:Lir/nasim/uo3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/x7;->p:Lir/nasim/uo3;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/x7$a;

    .line 32
    .line 33
    iget-wide v2, v2, Lir/nasim/x7$a;->a:J

    .line 34
    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/x7;->p:Lir/nasim/uo3;

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/x7$a;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/x7;->p:Lir/nasim/uo3;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/x7$a;

    .line 59
    .line 60
    iget-wide v2, v0, Lir/nasim/x7$a;->a:J

    .line 61
    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-float p1, p1

    .line 64
    iget-wide v4, v1, Lir/nasim/x7$a;->a:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    long-to-float p2, v4

    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-wide v2, v0, Lir/nasim/x7$a;->b:J

    .line 70
    .line 71
    iget-wide v0, v1, Lir/nasim/x7$a;->b:J

    .line 72
    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-float p2, v0

    .line 75
    mul-float/2addr p1, p2

    .line 76
    float-to-long p1, p1

    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method private D(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p1}, Lir/nasim/lA3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 26
    .line 27
    cmp-long p1, v5, v1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method

.method private F([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;Ljava/util/List;)J
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/x7;->s:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lir/nasim/x7;->s:I

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p2}, Lir/nasim/x7;->D(Ljava/util/List;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method private static G([Lir/nasim/Ft2$a;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Lir/nasim/Ft2$a;->b:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget-object v5, v3, Lir/nasim/Ft2$a;->b:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v3, Lir/nasim/Ft2$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    aget v5, v5, v4

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/X;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Lcom/google/android/exoplayer2/X;->h:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    aget-object v7, v0, v2

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    cmp-long v8, v5, v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :cond_1
    aput-wide v5, v7, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private static H([[J)Lir/nasim/uo3;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/OE4;->c()Lir/nasim/OE4$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/OE4$e;->a()Lir/nasim/OE4$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/OE4$d;->e()Lir/nasim/VW3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    new-array v4, v3, [D

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1
    aget-object v6, p0, v2

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-ge v5, v7, :cond_2

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v6, v10, v6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    :goto_2
    aput-wide v8, v4, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    aget-wide v5, v4, v3

    .line 58
    .line 59
    aget-wide v10, v4, v1

    .line 60
    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    :goto_3
    if-ge v7, v3, :cond_4

    .line 64
    .line 65
    aget-wide v10, v4, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    aget-wide v12, v4, v7

    .line 70
    .line 71
    add-double/2addr v10, v12

    .line 72
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    mul-double/2addr v10, v12

    .line 75
    cmpl-double v12, v5, v8

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    aget-wide v12, v4, v1

    .line 83
    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v0, v10, v11}, Lir/nasim/NE4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v0}, Lir/nasim/NE4;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lir/nasim/uo3;->F(Ljava/util/Collection;)Lir/nasim/uo3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private I(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/x7;->h:Lir/nasim/B90;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B90;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lir/nasim/x7;->n:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    iget-object v2, p0, Lir/nasim/x7;->h:Lir/nasim/B90;

    .line 13
    .line 14
    invoke-interface {v2}, Lir/nasim/B90;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    cmp-long v4, p1, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-float p1, p1

    .line 33
    iget p2, p0, Lir/nasim/x7;->r:F

    .line 34
    .line 35
    div-float p2, p1, p2

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    sub-float/2addr p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    long-to-float v0, v0

    .line 45
    mul-float/2addr v0, p2

    .line 46
    div-float/2addr v0, p1

    .line 47
    float-to-long p1, v0

    .line 48
    return-wide p1

    .line 49
    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 50
    iget p2, p0, Lir/nasim/x7;->r:F

    .line 51
    .line 52
    div-float/2addr p1, p2

    .line 53
    float-to-long p1, p1

    .line 54
    return-wide p1
.end method

.method private J(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lir/nasim/x7;->i:J

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    cmp-long v0, p3, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_1
    long-to-float p1, p1

    .line 19
    iget p2, p0, Lir/nasim/x7;->o:F

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    iget-wide p3, p0, Lir/nasim/x7;->i:J

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method static synthetic x([Lir/nasim/Ft2$a;)Lir/nasim/uo3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x7;->B([Lir/nasim/Ft2$a;)Lir/nasim/uo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static y(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/uo3$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lir/nasim/x7$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lir/nasim/x7$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method protected E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/x7;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected K(JLjava/util/List;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/x7;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lir/nasim/lA3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/x7;->v:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/x7;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/x7;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/x7;->v:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 3
    .line 4
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/x7;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/x7;->v:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 10
    .line 11
    return-void
.end method

.method public o(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/x7;->q:Lir/nasim/g81;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/g81;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p3}, Lir/nasim/x7;->K(JLjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-wide v0, p0, Lir/nasim/x7;->u:J

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3}, Lir/nasim/lA3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Lir/nasim/x7;->v:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 55
    .line 56
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 57
    .line 58
    sub-long/2addr v4, p1

    .line 59
    iget v6, p0, Lir/nasim/x7;->r:F

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lir/nasim/Pt8;->d0(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Lir/nasim/x7;->E()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-direct {p0, p3}, Lir/nasim/x7;->D(Ljava/util/List;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {p0, v0, v1, v4, v5}, Lir/nasim/x7;->A(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lir/nasim/gj0;->e(I)Lcom/google/android/exoplayer2/X;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 95
    .line 96
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 97
    .line 98
    sub-long/2addr v8, p1

    .line 99
    iget v1, p0, Lir/nasim/x7;->r:F

    .line 100
    .line 101
    invoke-static {v8, v9, v1}, Lir/nasim/Pt8;->d0(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v1, v8, v6

    .line 106
    .line 107
    if-ltz v1, :cond_4

    .line 108
    .line 109
    iget v1, v4, Lcom/google/android/exoplayer2/X;->h:I

    .line 110
    .line 111
    iget v5, v0, Lcom/google/android/exoplayer2/X;->h:I

    .line 112
    .line 113
    if-ge v1, v5, :cond_4

    .line 114
    .line 115
    iget v1, v4, Lcom/google/android/exoplayer2/X;->r:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    iget v8, p0, Lir/nasim/x7;->m:I

    .line 121
    .line 122
    if-gt v1, v8, :cond_4

    .line 123
    .line 124
    iget v4, v4, Lcom/google/android/exoplayer2/X;->q:I

    .line 125
    .line 126
    if-eq v4, v5, :cond_4

    .line 127
    .line 128
    iget v5, p0, Lir/nasim/x7;->l:I

    .line 129
    .line 130
    if-gt v4, v5, :cond_4

    .line 131
    .line 132
    iget v4, v0, Lcom/google/android/exoplayer2/X;->r:I

    .line 133
    .line 134
    if-ge v1, v4, :cond_4

    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return v2
.end method

.method public p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/x7;->q:Lir/nasim/g81;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/g81;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p8, p7}, Lir/nasim/x7;->F([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p8, p0, Lir/nasim/x7;->t:I

    .line 12
    .line 13
    if-nez p8, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, Lir/nasim/x7;->t:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/x7;->A(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lir/nasim/x7;->s:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v2, p0, Lir/nasim/x7;->s:I

    .line 26
    .line 27
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p7}, Lir/nasim/lA3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lir/nasim/gj0;->v(Lcom/google/android/exoplayer2/X;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-static {p7}, Lir/nasim/lA3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    check-cast p7, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 55
    .line 56
    iget p8, p7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/x7;->A(JJ)I

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    invoke-virtual {p0, v2, p1, p2}, Lir/nasim/gj0;->c(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lir/nasim/gj0;->e(I)Lcom/google/android/exoplayer2/X;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p7}, Lir/nasim/gj0;->e(I)Lcom/google/android/exoplayer2/X;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p5, p6, v0, v1}, Lir/nasim/x7;->J(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p5

    .line 81
    iget p2, p2, Lcom/google/android/exoplayer2/X;->h:I

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/exoplayer2/X;->h:I

    .line 84
    .line 85
    if-le p2, p1, :cond_3

    .line 86
    .line 87
    cmp-long p5, p3, p5

    .line 88
    .line 89
    if-gez p5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ge p2, p1, :cond_4

    .line 93
    .line 94
    iget-wide p1, p0, Lir/nasim/x7;->j:J

    .line 95
    .line 96
    cmp-long p1, p3, p1

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    :goto_1
    move p7, v2

    .line 101
    :cond_4
    if-ne p7, v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p8, 0x3

    .line 105
    :goto_2
    iput p8, p0, Lir/nasim/x7;->t:I

    .line 106
    .line 107
    iput p7, p0, Lir/nasim/x7;->s:I

    .line 108
    .line 109
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/x7;->t:I

    .line 2
    .line 3
    return v0
.end method

.method protected z(Lcom/google/android/exoplayer2/X;IJ)Z
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    cmp-long p1, p1, p3

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
