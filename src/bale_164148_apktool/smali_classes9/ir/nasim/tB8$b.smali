.class final Lir/nasim/tB8$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tB8;->X(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/tB8;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic h:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/tB8;Lir/nasim/IS2;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tB8$b;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tB8$b;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tB8$b;->h:Lir/nasim/YS2;

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
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/tB8$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tB8$b;->f:Lir/nasim/IS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tB8$b;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/tB8$b;->h:Lir/nasim/YS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/tB8$b;-><init>(Lir/nasim/tB8;Lir/nasim/IS2;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tB8$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v10, Lir/nasim/tB8$b;->d:I

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v13, "ReStoryVideo"

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v14, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v11, :cond_0

    .line 22
    .line 23
    iget-object v0, v10, Lir/nasim/tB8$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lir/nasim/u26;

    .line 26
    .line 27
    iget-object v1, v10, Lir/nasim/tB8$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v1, v10, Lir/nasim/tB8$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v1

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    iget-object v3, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/tB8;->P(Lir/nasim/tB8;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-gtz v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v1, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 106
    .line 107
    iput v14, v10, Lir/nasim/tB8$b;->d:I

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lir/nasim/kE5;->z(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_0
    move-object v15, v1

    .line 117
    check-cast v15, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 118
    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/gM1;->b(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v8, v1

    .line 126
    iget v1, v15, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    const v3, 0x3f428f5c    # 0.76f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    invoke-static {v1}, Lir/nasim/Kd4;->d(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v14}, Lir/nasim/j26;->e(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v3, v1

    .line 142
    iget-object v4, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 143
    .line 144
    invoke-static {v4}, Lir/nasim/tB8;->Q(Lir/nasim/tB8;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    mul-float/2addr v3, v4

    .line 150
    iget-object v4, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 151
    .line 152
    invoke-static {v4}, Lir/nasim/tB8;->R(Lir/nasim/tB8;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, v14}, Lir/nasim/j26;->e(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v3, v4

    .line 162
    invoke-static {v3}, Lir/nasim/Kd4;->d(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3, v14}, Lir/nasim/j26;->e(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 171
    .line 172
    invoke-virtual {v4, v1, v3}, Lir/nasim/kE5;->u(II)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v1, Lir/nasim/C26;->a:Lir/nasim/C26;

    .line 177
    .line 178
    iget-object v3, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 179
    .line 180
    invoke-static {v3}, Lir/nasim/tB8;->M(Lir/nasim/tB8;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 185
    .line 186
    invoke-static {v4}, Lir/nasim/tB8;->N(Lir/nasim/tB8;)Lir/nasim/fD2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 191
    .line 192
    invoke-static {v5}, Lir/nasim/tB8;->O(Lir/nasim/tB8;)Lir/nasim/w26;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v7, v10, Lir/nasim/tB8$b;->g:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v15, v10, Lir/nasim/tB8$b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v10, Lir/nasim/tB8$b;->d:I

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v7

    .line 206
    move-object v7, v15

    .line 207
    move-object/from16 v9, p0

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v9}, Lir/nasim/C26;->a(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    :goto_1
    check-cast v1, Lir/nasim/u26;

    .line 217
    .line 218
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lir/nasim/tB8$b$a;

    .line 223
    .line 224
    iget-object v4, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v3, v4, v1, v5}, Lir/nasim/tB8$b$a;-><init>(Lir/nasim/tB8;Lir/nasim/u26;Lir/nasim/tA1;)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v10, Lir/nasim/tB8$b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v10, Lir/nasim/tB8$b;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v11, v10, Lir/nasim/tB8$b;->d:I

    .line 235
    .line 236
    invoke-static {v2, v3, v10}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v0, :cond_7

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_7
    move-object v0, v1

    .line 244
    move-object v1, v15

    .line 245
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lir/nasim/kE5;->x(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 254
    .line 255
    invoke-static {v3}, Lir/nasim/tB8;->P(Lir/nasim/tB8;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Lir/nasim/u26;->c()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lir/nasim/u26;->c()Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lir/nasim/u26;->c()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v14}, Lir/nasim/j26;->e(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lir/nasim/u26;->c()Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3, v14}, Lir/nasim/j26;->e(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lir/nasim/u26;->b()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 310
    .line 311
    iput-boolean v14, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->n:Z

    .line 312
    .line 313
    iput-boolean v14, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 314
    .line 315
    iget-object v3, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 316
    .line 317
    invoke-virtual {v0}, Lir/nasim/u26;->a()Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v1, v4, v2}, Lir/nasim/kE5;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lir/nasim/u26;->a()Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    .line 330
    .line 331
    const-string v0, "story editor preview entry prepared"

    .line 332
    .line 333
    new-array v2, v12, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v13, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, Lir/nasim/tB8$b;->h:Lir/nasim/YS2;

    .line 339
    .line 340
    invoke-static {v12}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    :goto_3
    iget-object v0, v10, Lir/nasim/tB8$b;->e:Lir/nasim/tB8;

    .line 349
    .line 350
    invoke-static {v0}, Lir/nasim/tB8;->P(Lir/nasim/tB8;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "video file unavailable: "

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-array v1, v12, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v13, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v10, Lir/nasim/tB8$b;->f:Lir/nasim/IS2;

    .line 377
    .line 378
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_4
    const-string v1, "failed to prepare re-story video editor"

    .line 385
    .line 386
    invoke-static {v13, v1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v10, Lir/nasim/tB8$b;->f:Lir/nasim/IS2;

    .line 390
    .line 391
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 395
    .line 396
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tB8$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tB8$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tB8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
