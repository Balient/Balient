.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;,
        Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;,
        Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private i:Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;[J[Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->c:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 30
    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 41
    .line 42
    :goto_0
    array-length p1, p3

    .line 43
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    aget-wide v1, p2, v0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 56
    .line 57
    aget-object v4, p3, v0

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;J)V

    .line 60
    .line 61
    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->o(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->e(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([Lir/nasim/mo2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Lir/nasim/mX7;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v6, v1

    .line 82
    new-array v7, v6, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 83
    .line 84
    array-length v9, v1

    .line 85
    new-array v9, v9, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v15, v10, [Lir/nasim/mo2;

    .line 89
    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 93
    .line 94
    array-length v10, v10

    .line 95
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v17, p5

    .line 99
    .line 100
    move v13, v5

    .line 101
    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 102
    .line 103
    array-length v10, v10

    .line 104
    if-ge v13, v10, :cond_e

    .line 105
    .line 106
    move v10, v5

    .line 107
    :goto_5
    array-length v11, v1

    .line 108
    if-ge v10, v11, :cond_6

    .line 109
    .line 110
    aget v11, v3, v10

    .line 111
    .line 112
    if-ne v11, v13, :cond_4

    .line 113
    .line 114
    aget-object v11, v2, v10

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v11, v8

    .line 118
    :goto_6
    aput-object v11, v9, v10

    .line 119
    .line 120
    aget v11, v4, v10

    .line 121
    .line 122
    if-ne v11, v13, :cond_5

    .line 123
    .line 124
    aget-object v11, v1, v10

    .line 125
    .line 126
    invoke-static {v11}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lir/nasim/mo2;

    .line 131
    .line 132
    invoke-interface {v11}, Lir/nasim/mX7;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 143
    .line 144
    invoke-static {v5}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 149
    .line 150
    new-instance v12, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;

    .line 151
    .line 152
    invoke-direct {v12, v11, v5}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;-><init>(Lir/nasim/mo2;Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v15, v10

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    aput-object v8, v15, v10

    .line 159
    .line 160
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 165
    .line 166
    aget-object v10, v5, v13

    .line 167
    .line 168
    move-object v11, v15

    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move v5, v13

    .line 172
    move-object v13, v9

    .line 173
    move-object v8, v14

    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    move-wide/from16 v15, v17

    .line 179
    .line 180
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/MediaPeriod;->i([Lir/nasim/mo2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    move-wide/from16 v17, v10

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    cmp-long v10, v10, v17

    .line 190
    .line 191
    if-nez v10, :cond_d

    .line 192
    .line 193
    :goto_8
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_9
    array-length v12, v1

    .line 196
    if-ge v10, v12, :cond_b

    .line 197
    .line 198
    aget v12, v4, v10

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-ne v12, v5, :cond_8

    .line 202
    .line 203
    aget-object v11, v9, v10

    .line 204
    .line 205
    invoke-static {v11}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcom/google/android/exoplayer2/source/SampleStream;

    .line 210
    .line 211
    aget-object v12, v9, v10

    .line 212
    .line 213
    aput-object v12, v7, v10

    .line 214
    .line 215
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move v11, v13

    .line 225
    goto :goto_b

    .line 226
    :cond_8
    aget v12, v3, v10

    .line 227
    .line 228
    if-ne v12, v5, :cond_a

    .line 229
    .line 230
    aget-object v12, v9, v10

    .line 231
    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const/4 v13, 0x0

    .line 236
    :goto_a
    invoke-static {v13}, Lir/nasim/kN;->g(Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    if-eqz v11, :cond_c

    .line 243
    .line 244
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 245
    .line 246
    aget-object v10, v10, v5

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 252
    .line 253
    move-object v14, v8

    .line 254
    move-object/from16 v15, v19

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "Children enabled at different positions."

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_e
    move v1, v5

    .line 269
    move-object v8, v14

    .line 270
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 280
    .line 281
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->c:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->i:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 290
    .line 291
    return-wide v17
.end method

.method public j(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 36
    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_2
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 91
    .line 92
    aput-object v7, p1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->j(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public l()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/MediaPeriod;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public n(I)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->n(Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public o(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->q()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public r(JLir/nasim/CD6;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r(JLir/nasim/CD6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->u(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
