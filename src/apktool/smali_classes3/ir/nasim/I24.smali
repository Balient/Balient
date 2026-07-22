.class public abstract Lir/nasim/I24;
.super Lir/nasim/sX7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I24$a;
    }
.end annotation


# instance fields
.field private c:Lir/nasim/I24$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sX7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k([Lir/nasim/p26;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_1
    iget v9, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/X;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Lir/nasim/p26;->b(Lcom/google/android/exoplayer2/X;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Lir/nasim/p26;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method private static l(Lir/nasim/p26;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Lir/nasim/p26;->b(Lcom/google/android/exoplayer2/X;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static m([Lir/nasim/p26;)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lir/nasim/p26;->A()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/I24$a;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/I24;->c:Lir/nasim/I24$a;

    .line 4
    .line 5
    return-void
.end method

.method public final h([Lir/nasim/p26;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/J0;)Lir/nasim/tX7;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 12
    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    new-array v6, v6, [[[I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 20
    .line 21
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 22
    .line 23
    new-array v10, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    .line 25
    aput-object v10, v5, v8

    .line 26
    .line 27
    new-array v9, v9, [[I

    .line 28
    .line 29
    aput-object v9, v6, v8

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lir/nasim/I24;->m([Lir/nasim/p26;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v8, v7

    .line 39
    :goto_1
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 40
    .line 41
    if-ge v8, v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 48
    .line 49
    const/4 v11, 0x5

    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    move v10, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v10, v7

    .line 55
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lir/nasim/I24;->k([Lir/nasim/p26;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    array-length v11, v0

    .line 60
    if-ne v10, v11, :cond_2

    .line 61
    .line 62
    iget v11, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 63
    .line 64
    new-array v11, v11, [I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-object v11, v0, v10

    .line 68
    .line 69
    invoke-static {v11, v9}, Lir/nasim/I24;->l(Lir/nasim/p26;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_3
    aget v12, v2, v10

    .line 74
    .line 75
    aget-object v13, v5, v10

    .line 76
    .line 77
    aput-object v9, v13, v12

    .line 78
    .line 79
    aget-object v9, v6, v10

    .line 80
    .line 81
    aput-object v11, v9, v12

    .line 82
    .line 83
    add-int/2addr v12, v3

    .line 84
    aput v12, v2, v10

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    array-length v1, v0

    .line 90
    new-array v10, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    new-array v8, v1, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    new-array v9, v1, [I

    .line 97
    .line 98
    :goto_4
    array-length v1, v0

    .line 99
    if-ge v7, v1, :cond_4

    .line 100
    .line 101
    aget v1, v2, v7

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 104
    .line 105
    aget-object v11, v5, v7

    .line 106
    .line 107
    invoke-static {v11, v1}, Lir/nasim/qg8;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 112
    .line 113
    invoke-direct {v3, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v10, v7

    .line 117
    .line 118
    aget-object v3, v6, v7

    .line 119
    .line 120
    invoke-static {v3, v1}, Lir/nasim/qg8;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [[I

    .line 125
    .line 126
    aput-object v1, v6, v7

    .line 127
    .line 128
    aget-object v1, v0, v7

    .line 129
    .line 130
    invoke-interface {v1}, Lir/nasim/p26;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v8, v7

    .line 135
    .line 136
    aget-object v1, v0, v7

    .line 137
    .line 138
    invoke-interface {v1}, Lir/nasim/p26;->i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v1, v9, v7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    array-length v1, v0

    .line 148
    aget v1, v2, v1

    .line 149
    .line 150
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    aget-object v0, v5, v0

    .line 154
    .line 155
    invoke-static {v0, v1}, Lir/nasim/qg8;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 160
    .line 161
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lir/nasim/I24$a;

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v6

    .line 169
    invoke-direct/range {v7 .. v13}, Lir/nasim/I24$a;-><init>([Ljava/lang/String;[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 170
    .line 171
    .line 172
    move-object v7, p0

    .line 173
    move-object v8, v0

    .line 174
    move-object v9, v6

    .line 175
    move-object v10, v4

    .line 176
    move-object/from16 v11, p3

    .line 177
    .line 178
    move-object/from16 v12, p4

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v12}, Lir/nasim/I24;->n(Lir/nasim/I24$a;[[[I[ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/J0;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, [Lir/nasim/mX7;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lir/nasim/rX7;->a(Lir/nasim/I24$a;[Lir/nasim/mX7;)Lcom/google/android/exoplayer2/K0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lir/nasim/tX7;

    .line 193
    .line 194
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, [Lir/nasim/q26;

    .line 197
    .line 198
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, [Lir/nasim/mo2;

    .line 201
    .line 202
    invoke-direct {v3, v4, v1, v2, v0}, Lir/nasim/tX7;-><init>([Lir/nasim/q26;[Lir/nasim/mo2;Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method

.method protected abstract n(Lir/nasim/I24$a;[[[I[ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/J0;)Landroid/util/Pair;
.end method
