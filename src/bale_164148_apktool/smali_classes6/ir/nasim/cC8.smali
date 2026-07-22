.class public final Lir/nasim/cC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final d:Lir/nasim/JW2;

.field private final e:Lir/nasim/Up2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/JW2;Lir/nasim/Up2;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDataSourceFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "generateFileHashUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serajAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/cC8;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/cC8;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/cC8;->c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/cC8;->d:Lir/nasim/JW2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/cC8;->e:Lir/nasim/Up2;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lir/nasim/cC8;Ljava/lang/String;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lcom/google/android/exoplayer2/upstream/j;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lir/nasim/cC8;->a(Ljava/lang/String;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "videoSource"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "mediaId"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lir/nasim/cC8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    instance-of v8, v1, Lir/nasim/bC8$a;

    .line 32
    .line 33
    const-string v9, "build(...)"

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/upstream/d;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5, v3}, Lir/nasim/Pt8;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v5, v3}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/b0$c;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->h(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    instance-of v5, v1, Lir/nasim/bC8$b;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-object v5, v0, Lir/nasim/cC8;->d:Lir/nasim/JW2;

    .line 95
    .line 96
    check-cast v1, Lir/nasim/bC8$b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/bC8$b;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v1}, Lir/nasim/bC8$b;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v5, v10, v11, v12, v13}, Lir/nasim/JW2;->a(JJ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v8, Lcom/google/android/exoplayer2/b0$c;

    .line 111
    .line 112
    invoke-direct {v8}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/b0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lir/nasim/bC8$b;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/b0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ja8;->l()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v7, 0x0

    .line 146
    :goto_1
    const-string v8, "origin"

    .line 147
    .line 148
    invoke-static {v8, v7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "file_hash"

    .line 153
    .line 154
    invoke-static {v8, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v11, v0, Lir/nasim/cC8;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 159
    .line 160
    invoke-virtual {v1}, Lir/nasim/bC8$b;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const-wide/16 v15, -0x1

    .line 167
    .line 168
    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "file_size"

    .line 177
    .line 178
    invoke-static {v12, v11}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    filled-new-array {v7, v10, v11}, [Lir/nasim/pe5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/b0$c;->i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b0$c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Lir/nasim/bC8$b;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lir/nasim/LC2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/b0$c;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lir/nasim/Ha8$b;

    .line 214
    .line 215
    iget-object v7, v0, Lir/nasim/cC8;->c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 216
    .line 217
    iget-object v9, v0, Lir/nasim/cC8;->e:Lir/nasim/Up2;

    .line 218
    .line 219
    invoke-static {v8, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v8, v1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 224
    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    iget-object v8, v8, Lcom/google/android/exoplayer2/b0$h;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v8, :cond_4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object v6, v8

    .line 233
    :cond_5
    :goto_2
    const-string v8, "file_mime_type"

    .line 234
    .line 235
    invoke-static {v8, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    filled-new-array {v5, v6}, [Lir/nasim/pe5;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v2, v7, v9, v3, v5}, Lir/nasim/Ha8$b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/Up2;Lir/nasim/Ja8;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->h(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_3
    const-string v2, "with(...)"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1
.end method
