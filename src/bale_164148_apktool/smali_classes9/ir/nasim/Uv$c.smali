.class Lir/nasim/Uv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Uv;


# direct methods
.method constructor <init>(Lir/nasim/Uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uv;->h(Lir/nasim/Uv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Uv;->f(Lir/nasim/Uv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 21
    .line 22
    iget-wide v4, v0, Lir/nasim/Uv;->B:J

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Uv;->k(Lir/nasim/Uv;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 39
    .line 40
    invoke-static {v4}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v4, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/Uv;->d(Lir/nasim/Uv;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v4, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 51
    .line 52
    invoke-static {v4}, Lir/nasim/Uv;->q(Lir/nasim/Uv;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v0, Lir/nasim/Uv;->B:J

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lir/nasim/Uv;->w(Lir/nasim/Uv;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 70
    .line 71
    iget-wide v4, v0, Lir/nasim/Uv;->B:J

    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget v0, v0, v4

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v0, v0, v3

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/Uv;->t(Lir/nasim/Uv;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget v0, v0, v4

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    :try_start_1
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 141
    .line 142
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aget v5, v5, v4

    .line 147
    .line 148
    iget-object v6, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 149
    .line 150
    invoke-static {v6}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aget v6, v6, v3

    .line 155
    .line 156
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v0, v5}, Lir/nasim/Uv;->u(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_2
    const-string v5, "baleMessenger"

    .line 168
    .line 169
    invoke-static {v5, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/Uv;->m(Lir/nasim/Uv;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmp-long v0, v5, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    if-ltz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 190
    .line 191
    invoke-static {v2}, Lir/nasim/Uv;->m(Lir/nasim/Uv;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    long-to-int v2, v5

    .line 196
    aput v2, v0, v1

    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 199
    .line 200
    invoke-static {v0}, Lir/nasim/Uv;->m(Lir/nasim/Uv;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 205
    .line 206
    invoke-static {v0}, Lir/nasim/Uv;->r(Lir/nasim/Uv;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    iget-object v2, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 212
    .line 213
    const-wide/16 v7, -0x1

    .line 214
    .line 215
    invoke-static {v2, v7, v8}, Lir/nasim/Uv;->D(Lir/nasim/Uv;J)V

    .line 216
    .line 217
    .line 218
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :try_start_4
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 220
    .line 221
    iget-wide v7, v0, Lir/nasim/Uv;->B:J

    .line 222
    .line 223
    invoke-static {v7, v8, v5, v6, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :try_start_6
    throw v1

    .line 230
    :cond_4
    move v3, v4

    .line 231
    :goto_2
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 232
    .line 233
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v0, v4, v5}, Lir/nasim/Uv;->y(Lir/nasim/Uv;J)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 249
    .line 250
    iget-wide v4, v0, Lir/nasim/Uv;->B:J

    .line 251
    .line 252
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 253
    .line 254
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 259
    .line 260
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 265
    .line 266
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/high16 v10, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v4 .. v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 286
    .line 287
    invoke-static {v0}, Lir/nasim/Uv;->t(Lir/nasim/Uv;)Ljava/lang/Runnable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    if-eqz v3, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 298
    .line 299
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aget v1, v2, v1

    .line 304
    .line 305
    invoke-static {v0, v1}, Lir/nasim/Uv;->z(Lir/nasim/Uv;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_3
    const-string v1, "baleMessenger"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_4
    iget-object v0, p0, Lir/nasim/Uv$c;->a:Lir/nasim/Uv;

    .line 315
    .line 316
    invoke-static {v0}, Lir/nasim/Uv;->s(Lir/nasim/Uv;)Ljava/lang/Runnable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
