.class Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0:J

    .line 28
    .line 29
    cmp-long v0, v6, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 44
    .line 45
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 46
    .line 47
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v0, :cond_1f

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 105
    .line 106
    iget-wide v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v6, v7, v8, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u(JLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_4
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)[I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 147
    .line 148
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 149
    .line 150
    cmp-long v0, v6, v3

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 155
    .line 156
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 157
    .line 158
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 159
    .line 160
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t(J[I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;[I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :try_start_2
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 173
    .line 174
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-ne v6, v7, :cond_7

    .line 178
    .line 179
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 180
    .line 181
    :cond_6
    :goto_2
    move-wide v10, v8

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    if-ne v6, v5, :cond_8

    .line 187
    .line 188
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0:J

    .line 189
    .line 190
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 191
    .line 192
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 197
    .line 198
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v0:I

    .line 199
    .line 200
    sub-int/2addr v6, v7

    .line 201
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 208
    .line 209
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    move v6, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v6, v7

    .line 218
    :goto_4
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 219
    .line 220
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    :try_start_3
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 230
    .line 231
    div-int/2addr v10, v6

    .line 232
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-virtual {v8, v10, v0}, Lir/nasim/Yk0;->k(ILandroid/graphics/Bitmap;)I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception v0

    .line 240
    :try_start_4
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move v0, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 246
    .line 247
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 252
    .line 253
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 254
    .line 255
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    invoke-static/range {v10 .. v17}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_5
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 268
    .line 269
    iget-object v8, v8, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    .line 270
    .line 271
    const/4 v10, -0x1

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Lir/nasim/Yk0;->q()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 281
    .line 282
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 289
    .line 290
    invoke-static {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T0:Landroid/os/Handler;

    .line 294
    .line 295
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 296
    .line 297
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    move v0, v10

    .line 305
    :cond_c
    if-ne v0, v10, :cond_e

    .line 306
    .line 307
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T0:Landroid/os/Handler;

    .line 308
    .line 309
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 310
    .line 311
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H0:Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 317
    .line 318
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 323
    .line 324
    .line 325
    :cond_d
    return-void

    .line 326
    :cond_e
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 327
    .line 328
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 333
    .line 334
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 335
    .line 336
    if-ne v8, v7, :cond_12

    .line 337
    .line 338
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 339
    .line 340
    add-int v8, v7, v6

    .line 341
    .line 342
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t:I

    .line 343
    .line 344
    if-ne v11, v10, :cond_f

    .line 345
    .line 346
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 347
    .line 348
    aget v11, v10, v9

    .line 349
    .line 350
    :cond_f
    if-ge v8, v11, :cond_10

    .line 351
    .line 352
    add-int/2addr v7, v6

    .line 353
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_10
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 358
    .line 359
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 360
    .line 361
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 362
    .line 363
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0:J

    .line 364
    .line 365
    cmp-long v0, v6, v3

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 370
    .line 371
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 372
    .line 373
    :cond_11
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 374
    .line 375
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1f

    .line 380
    .line 381
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 382
    .line 383
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 387
    .line 388
    invoke-static {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_12
    if-ne v8, v5, :cond_14

    .line 394
    .line 395
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 396
    .line 397
    add-int v3, v2, v6

    .line 398
    .line 399
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v0:I

    .line 400
    .line 401
    if-ge v3, v4, :cond_13

    .line 402
    .line 403
    add-int/2addr v2, v6

    .line 404
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_13
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 409
    .line 410
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 411
    .line 412
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 413
    .line 414
    add-int/2addr v2, v7

    .line 415
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_14
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 420
    .line 421
    if-ltz v3, :cond_18

    .line 422
    .line 423
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g:Z

    .line 424
    .line 425
    if-eqz v4, :cond_18

    .line 426
    .line 427
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 428
    .line 429
    if-le v2, v3, :cond_16

    .line 430
    .line 431
    sub-int v4, v2, v6

    .line 432
    .line 433
    if-lt v4, v3, :cond_15

    .line 434
    .line 435
    sub-int/2addr v2, v6

    .line 436
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 437
    .line 438
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_15
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 443
    .line 444
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 445
    .line 446
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_16
    add-int v4, v2, v6

    .line 452
    .line 453
    if-ge v4, v3, :cond_17

    .line 454
    .line 455
    add-int/2addr v2, v6

    .line 456
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 457
    .line 458
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_17
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 463
    .line 464
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 465
    .line 466
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_18
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 472
    .line 473
    add-int v8, v4, v6

    .line 474
    .line 475
    if-ltz v3, :cond_19

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_19
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 479
    .line 480
    aget v3, v3, v9

    .line 481
    .line 482
    :goto_6
    if-ge v8, v3, :cond_1b

    .line 483
    .line 484
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    if-ne v2, v3, :cond_1a

    .line 488
    .line 489
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 490
    .line 491
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 492
    .line 493
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 494
    .line 495
    add-int/2addr v2, v7

    .line 496
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1a
    add-int/2addr v4, v6

    .line 500
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 501
    .line 502
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_1b
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 506
    .line 507
    if-ne v3, v7, :cond_1d

    .line 508
    .line 509
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 510
    .line 511
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 512
    .line 513
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 514
    .line 515
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 522
    .line 523
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 527
    .line 528
    invoke-static {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 532
    .line 533
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    .line 534
    .line 535
    if-lez v2, :cond_1f

    .line 536
    .line 537
    sub-int/2addr v2, v7

    .line 538
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 542
    .line 543
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 544
    .line 545
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 546
    .line 547
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 548
    .line 549
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 550
    .line 551
    add-int/2addr v3, v7

    .line 552
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 553
    .line 554
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 561
    .line 562
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 566
    .line 567
    invoke-static {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_1e
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 572
    .line 573
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 574
    .line 575
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_7
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    :goto_8
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T0:Landroid/os/Handler;

    .line 583
    .line 584
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 585
    .line 586
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I0:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 592
    .line 593
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 594
    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 598
    .line 599
    .line 600
    :cond_20
    return-void

    .line 601
    :cond_21
    :goto_9
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 602
    .line 603
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 604
    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 608
    .line 609
    .line 610
    :cond_22
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T0:Landroid/os/Handler;

    .line 611
    .line 612
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 613
    .line 614
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H0:Ljava/lang/Runnable;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    .line 618
    .line 619
    return-void
.end method
