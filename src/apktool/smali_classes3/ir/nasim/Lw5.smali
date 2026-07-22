.class public final Lir/nasim/Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/AudioTrackSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lw5$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/Lw5$a;

.field private static final l:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/eH3;

.field private c:[B

.field private final d:[B

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Lw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Lw5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Lw5;->k:Lir/nasim/Lw5$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lir/nasim/Lw5;->l:J

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/Lw5;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lir/nasim/Lw5$b;->e:Lir/nasim/Lw5$b;

    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Lw5;->b:Lir/nasim/eH3;

    const/16 v0, 0x400

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lir/nasim/Lw5;->d:[B

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lir/nasim/Lw5;->e:J

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lir/nasim/Lw5;->f:I

    const v0, 0xbb80

    .line 8
    iput v0, p0, Lir/nasim/Lw5;->g:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lir/nasim/Lw5;->h:I

    .line 10
    iput-boolean v0, p0, Lir/nasim/Lw5;->i:Z

    .line 11
    invoke-static {p1, p2}, Lir/nasim/Yb2;->A(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/Lw5;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Lw5;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Lw5;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lw5;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lw5;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/Lw5;->c:[B

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/Lw5$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/Lw5$c;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Lw5$c;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/Lw5$c;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Lw5$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/Lw5$c;-><init>(Lir/nasim/Lw5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/Lw5$c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Lw5$c;->g:I

    .line 36
    .line 37
    const/16 v5, 0x400

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    iget-object v4, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/Lw5;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v4, v2, Lir/nasim/Lw5$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lir/nasim/ax0;

    .line 82
    .line 83
    iget-object v7, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, [B

    .line 86
    .line 87
    iget-object v8, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lir/nasim/Lw5;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v11, v8

    .line 102
    move-object v12, v9

    .line 103
    move-object v8, v7

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v4, v2, Lir/nasim/Lw5$c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lir/nasim/ax0;

    .line 109
    .line 110
    iget-object v8, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, [B

    .line 113
    .line 114
    iget-object v11, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/util/List;

    .line 117
    .line 118
    iget-object v12, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lir/nasim/Lw5;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lir/nasim/Fe6;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    iget-object v4, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    iget-object v11, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/util/List;

    .line 143
    .line 144
    iget-object v12, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lir/nasim/Lw5;

    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/Lw5;->c()Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    array-length v0, v4

    .line 174
    if-gt v0, v5, :cond_8

    .line 175
    .line 176
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 177
    .line 178
    sget-object v2, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 179
    .line 180
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ltz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v3, "Audio data size too small, nothing to send."

    .line 197
    .line 198
    invoke-interface {v0, v2, v10, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v11, v1, Lir/nasim/Lw5;->g:I

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v12, "sampleRate"

    .line 215
    .line 216
    invoke-static {v12, v11}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget v12, v1, Lir/nasim/Lw5;->h:I

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "channels"

    .line 227
    .line 228
    invoke-static {v13, v12}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    const-string v13, ""

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    move-object/from16 v13, p2

    .line 238
    .line 239
    :goto_1
    const-string v14, "trackId"

    .line 240
    .line 241
    invoke-static {v14, v13}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    filled-new-array {v11, v12, v13}, [Lir/nasim/s75;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    array-length v11, v4

    .line 254
    int-to-long v11, v11

    .line 255
    new-instance v15, Lir/nasim/Zk7;

    .line 256
    .line 257
    invoke-static {v11, v12}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    const/16 v20, 0x14

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const-string v18, "preconnect-audio-buffer"

    .line 269
    .line 270
    move-object v12, v15

    .line 271
    move-object/from16 v13, p4

    .line 272
    .line 273
    move-object v5, v15

    .line 274
    move-object v15, v11

    .line 275
    move-object/from16 v16, p3

    .line 276
    .line 277
    invoke-direct/range {v12 .. v21}, Lir/nasim/Zk7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v11, p3

    .line 283
    .line 284
    iput-object v11, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput v9, v2, Lir/nasim/Lw5$c;->g:I

    .line 289
    .line 290
    invoke-virtual {v0, v5, v2}, Lio/livekit/android/room/participant/a;->a(Lir/nasim/Zk7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_a

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_a
    move-object v12, v1

    .line 298
    :goto_2
    move-object v5, v0

    .line 299
    check-cast v5, Lir/nasim/ax0;

    .line 300
    .line 301
    :try_start_2
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v12, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v2, Lir/nasim/Lw5$c;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v8, v2, Lir/nasim/Lw5$c;->g:I

    .line 313
    .line 314
    invoke-virtual {v5, v4, v2}, Lir/nasim/Kg0;->d(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    if-ne v0, v3, :cond_b

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_b
    move-object v8, v4

    .line 322
    move-object v4, v5

    .line 323
    :goto_3
    :try_start_3
    invoke-static {v0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 328
    .line 329
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    throw v0

    .line 337
    :cond_d
    :goto_4
    iput-object v12, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, v2, Lir/nasim/Lw5$c;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput v7, v2, Lir/nasim/Lw5$c;->g:I

    .line 346
    .line 347
    invoke-static {v4, v10, v2, v9, v10}, Lir/nasim/Kg0;->b(Lir/nasim/Kg0;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    if-ne v0, v3, :cond_e

    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_e
    move-object v7, v8

    .line 355
    move-object v8, v11

    .line 356
    move-object v9, v12

    .line 357
    goto :goto_7

    .line 358
    :catch_2
    move-exception v0

    .line 359
    move-object v8, v4

    .line 360
    move-object v4, v5

    .line 361
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v12, v2, Lir/nasim/Lw5$c;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v2, Lir/nasim/Lw5$c;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v8, v2, Lir/nasim/Lw5$c;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v2, Lir/nasim/Lw5$c;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput v6, v2, Lir/nasim/Lw5$c;->g:I

    .line 374
    .line 375
    invoke-virtual {v4, v0, v2}, Lir/nasim/Kg0;->a(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v3, :cond_f

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_f
    move-object v3, v8

    .line 383
    move-object v4, v11

    .line 384
    move-object v2, v12

    .line 385
    :goto_6
    move-object v9, v2

    .line 386
    move-object v7, v3

    .line 387
    move-object v8, v4

    .line 388
    :goto_7
    array-length v0, v7

    .line 389
    iget v2, v9, Lir/nasim/Lw5;->h:I

    .line 390
    .line 391
    iget v3, v9, Lir/nasim/Lw5;->f:I

    .line 392
    .line 393
    mul-int/2addr v2, v3

    .line 394
    div-int/lit8 v2, v2, 0x8

    .line 395
    .line 396
    div-int/2addr v0, v2

    .line 397
    int-to-float v0, v0

    .line 398
    iget v2, v9, Lir/nasim/Lw5;->g:I

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    div-float/2addr v0, v2

    .line 402
    sget-object v2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 403
    .line 404
    sget-object v3, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 405
    .line 406
    invoke-virtual {v2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ltz v4, :cond_10

    .line 415
    .line 416
    invoke-virtual {v2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "Sent "

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "s ("

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    array-length v0, v7

    .line 441
    const/16 v5, 0x400

    .line 442
    .line 443
    div-int/2addr v0, v5

    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "KB) of audio data to "

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, " agent(s) ("

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-object v11, v8

    .line 465
    check-cast v11, Ljava/lang/Iterable;

    .line 466
    .line 467
    const/16 v18, 0x3e

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const-string v12, ","

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    invoke-static/range {v11 .. v19}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x29

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2, v3, v10, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 500
    .line 501
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Lw5;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Lw5;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Lw5;->c()Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "toByteArray(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/Lw5;->c:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lir/nasim/Lw5;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public onData(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 2

    .line 1
    const-string p5, "audioData"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p5, p0, Lir/nasim/Lw5;->i:Z

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide p5, p0, Lir/nasim/Lw5;->e:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long p5, p5, v0

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    iput-wide p5, p0, Lir/nasim/Lw5;->e:J

    .line 24
    .line 25
    :cond_1
    iput p2, p0, Lir/nasim/Lw5;->f:I

    .line 26
    .line 27
    iput p3, p0, Lir/nasim/Lw5;->g:I

    .line 28
    .line 29
    iput p4, p0, Lir/nasim/Lw5;->h:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-wide p4, p0, Lir/nasim/Lw5;->e:J

    .line 36
    .line 37
    sub-long/2addr p2, p4

    .line 38
    iget-wide p4, p0, Lir/nasim/Lw5;->j:J

    .line 39
    .line 40
    cmp-long p2, p2, p4

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/Lw5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Lw5;->c()Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3, p4, p5, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lir/nasim/Lw5;->d:[B

    .line 86
    .line 87
    array-length p3, p3

    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object p4, p0, Lir/nasim/Lw5;->d:[B

    .line 97
    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-virtual {p1, p4, p5, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/Lw5;->c()Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lir/nasim/Lw5;->d:[B

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p2

    .line 117
    throw p1
.end method
