.class final Lir/nasim/lw7$t;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->z3(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/tgwidgets/editor/messenger/H;

.field final synthetic f:Lir/nasim/lw7;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/lw7;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$t;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$t;->f:Lir/nasim/lw7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$t;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/lw7$t;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$t;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$t;->f:Lir/nasim/lw7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$t;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/lw7$t;-><init>(Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/lw7;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/lw7$t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$t;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/lw7$t;->c:I

    .line 8
    .line 9
    const-string v3, "story"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, Lir/nasim/lw7$t;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    iget-object v5, v0, Lir/nasim/lw7$t;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lir/nasim/xD1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lir/nasim/lw7$t;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lir/nasim/xD1;

    .line 55
    .line 56
    iget-object v8, v0, Lir/nasim/lw7$t;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    sget-object v8, Lir/nasim/Qp7;->e:Lir/nasim/Qp7;

    .line 63
    .line 64
    invoke-virtual {v8}, Lir/nasim/Qp7;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lir/nasim/xC2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lir/nasim/lw7$t;->f:Lir/nasim/lw7;

    .line 76
    .line 77
    invoke-static {v8}, Lir/nasim/lw7;->k2(Lir/nasim/lw7;)Lir/nasim/XF4;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lir/nasim/hq1$b;

    .line 82
    .line 83
    iget-object v10, v0, Lir/nasim/lw7$t;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v9, v10, v4, v11}, Lir/nasim/hq1$b;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lir/nasim/lw7$t;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Lir/nasim/lw7$t;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v0, Lir/nasim/lw7$t;->c:I

    .line 95
    .line 96
    invoke-interface {v8, v9, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v42, v5

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    move-object/from16 v2, v42

    .line 107
    .line 108
    :goto_1
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    invoke-direct {v7}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Lir/nasim/lw7$t;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v0, Lir/nasim/lw7$t;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 117
    .line 118
    iget v11, v7, Lir/nasim/tgwidgets/editor/messenger/H;->g:I

    .line 119
    .line 120
    iget v13, v7, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 121
    .line 122
    iget v14, v7, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 123
    .line 124
    iget v15, v7, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 125
    .line 126
    iget v10, v7, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 127
    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    iget v10, v7, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 131
    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    iget v10, v7, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 135
    .line 136
    move/from16 v18, v10

    .line 137
    .line 138
    iget v10, v7, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 139
    .line 140
    move/from16 v19, v10

    .line 141
    .line 142
    move-object v10, v5

    .line 143
    iget-wide v4, v7, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 144
    .line 145
    move-wide/from16 v20, v4

    .line 146
    .line 147
    iget-wide v4, v7, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 148
    .line 149
    move-wide/from16 v22, v4

    .line 150
    .line 151
    iget-wide v4, v7, Lir/nasim/tgwidgets/editor/messenger/H;->c:J

    .line 152
    .line 153
    move-wide/from16 v24, v4

    .line 154
    .line 155
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/messenger/H;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    iget-object v4, v0, Lir/nasim/lw7$t;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 160
    .line 161
    iget-wide v6, v4, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 162
    .line 163
    move-wide/from16 v27, v6

    .line 164
    .line 165
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 166
    .line 167
    move-object/from16 v29, v5

    .line 168
    .line 169
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->y:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v30, v5

    .line 172
    .line 173
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->z:Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object/from16 v31, v5

    .line 176
    .line 177
    iget-boolean v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->B:Z

    .line 178
    .line 179
    move/from16 v32, v5

    .line 180
    .line 181
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 182
    .line 183
    move-object/from16 v33, v5

    .line 184
    .line 185
    iget-boolean v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->r:Z

    .line 186
    .line 187
    move/from16 v34, v5

    .line 188
    .line 189
    new-instance v5, Lir/nasim/lw7$t$a;

    .line 190
    .line 191
    move-object/from16 v35, v5

    .line 192
    .line 193
    iget-object v6, v0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v5, v10, v2, v4, v6}, Lir/nasim/lw7$t$a;-><init>(Lir/nasim/xD1;Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lir/nasim/lw7$t;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 199
    .line 200
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->F:Ljava/lang/Integer;

    .line 201
    .line 202
    move-object/from16 v36, v5

    .line 203
    .line 204
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->G:Ljava/lang/Integer;

    .line 205
    .line 206
    move-object/from16 v37, v5

    .line 207
    .line 208
    iget-boolean v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->s:Z

    .line 209
    .line 210
    move/from16 v38, v5

    .line 211
    .line 212
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H;->D:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 213
    .line 214
    move-object/from16 v40, v5

    .line 215
    .line 216
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/H;->E:Ljava/util/ArrayList;

    .line 217
    .line 218
    move-object/from16 v41, v4

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    move-object v10, v2

    .line 224
    invoke-virtual/range {v8 .. v41}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLir/nasim/tgwidgets/editor/messenger/MediaController$r;Ljava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)Z

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "compressVideo completed, rid="

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x0

    .line 247
    new-array v5, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lir/nasim/lw7$t;->f:Lir/nasim/lw7;

    .line 253
    .line 254
    invoke-static {v3}, Lir/nasim/lw7;->k2(Lir/nasim/lw7;)Lir/nasim/XF4;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lir/nasim/hq1$a;

    .line 259
    .line 260
    iget-object v5, v0, Lir/nasim/lw7$t;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v6, "getAbsolutePath(...)"

    .line 267
    .line 268
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v4, v5, v2, v6}, Lir/nasim/hq1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    iput-object v2, v0, Lir/nasim/lw7$t;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v0, Lir/nasim/lw7$t;->b:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    iput v2, v0, Lir/nasim/lw7$t;->c:I

    .line 283
    .line 284
    invoke-interface {v3, v4, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_6

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_5
    iget-object v2, v0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "Failed to find the codec, rid="

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v3, v2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lir/nasim/lw7$t;->f:Lir/nasim/lw7;

    .line 314
    .line 315
    invoke-static {v2}, Lir/nasim/lw7;->k2(Lir/nasim/lw7;)Lir/nasim/XF4;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lir/nasim/hq1$a;

    .line 320
    .line 321
    iget-object v4, v0, Lir/nasim/lw7$t;->g:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, v0, Lir/nasim/lw7$t;->h:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-direct {v3, v4, v4, v6}, Lir/nasim/hq1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    iput v5, v0, Lir/nasim/lw7$t;->c:I

    .line 329
    .line 330
    invoke-interface {v2, v3, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v1, :cond_6

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_6
    :goto_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 338
    .line 339
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$t;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
