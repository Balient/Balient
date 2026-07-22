.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 22
    .line 23
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 24
    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 40
    .line 41
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 46
    .line 47
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 52
    .line 53
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 58
    .line 59
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Lir/nasim/iv;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v6 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 71
    .line 72
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 73
    .line 74
    cmp-long v0, v5, v1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    const/16 v5, 0xf00

    .line 87
    .line 88
    if-gt v0, v5, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget v0, v0, v4

    .line 97
    .line 98
    if-le v0, v5, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 101
    .line 102
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 108
    .line 109
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 122
    .line 123
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/Yk0;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 135
    .line 136
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 145
    .line 146
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 168
    .line 169
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 183
    .line 184
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0:Lir/nasim/Yk0$g;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Lir/nasim/Yk0$g;

    .line 189
    .line 190
    invoke-direct {v1}, Lir/nasim/Yk0$g;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0:Lir/nasim/Yk0$g;

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 205
    .line 206
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0:Lir/nasim/Yk0$g;

    .line 207
    .line 208
    iget v1, v1, Lir/nasim/Yk0$g;->a:I

    .line 209
    .line 210
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/Yk0;

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 217
    .line 218
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0:Lir/nasim/Yk0$g;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, Lir/nasim/Yk0;->l(Landroid/graphics/Bitmap;Lir/nasim/Yk0$g;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, -0x1

    .line 225
    if-eq v0, v2, :cond_6

    .line 226
    .line 227
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 228
    .line 229
    iget-object v5, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0:Lir/nasim/Yk0$g;

    .line 230
    .line 231
    iget v5, v5, Lir/nasim/Yk0$g;->a:I

    .line 232
    .line 233
    if-ge v5, v1, :cond_6

    .line 234
    .line 235
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 245
    .line 246
    iget-object v5, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0:Lir/nasim/Yk0$g;

    .line 247
    .line 248
    iget v5, v5, Lir/nasim/Yk0$g;->a:I

    .line 249
    .line 250
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x4

    .line 255
    aget v7, v7, v8

    .line 256
    .line 257
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 258
    .line 259
    iget-object v8, v8, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/Yk0;

    .line 260
    .line 261
    invoke-virtual {v8}, Lir/nasim/Yk0;->m()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    div-int/2addr v7, v4

    .line 270
    const/16 v4, 0x10

    .line 271
    .line 272
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    mul-int/2addr v5, v4

    .line 277
    invoke-static {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 278
    .line 279
    .line 280
    aput v5, v1, v6

    .line 281
    .line 282
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 283
    .line 284
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/Yk0;

    .line 285
    .line 286
    invoke-virtual {v1}, Lir/nasim/Yk0;->q()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 293
    .line 294
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    if-ne v0, v2, :cond_8

    .line 302
    .line 303
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 304
    .line 305
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->N(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 314
    .line 315
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-void

    .line 323
    :cond_9
    iget-wide v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 324
    .line 325
    cmp-long v0, v7, v1

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 330
    .line 331
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aget v0, v0, v3

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 340
    .line 341
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aget v0, v0, v4

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 351
    .line 352
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->N(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 361
    .line 362
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 369
    .line 370
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aget v0, v0, v3

    .line 375
    .line 376
    if-lez v0, :cond_d

    .line 377
    .line 378
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 379
    .line 380
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aget v0, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    if-lez v0, :cond_d

    .line 387
    .line 388
    :try_start_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 389
    .line 390
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 399
    .line 400
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/graphics/Bitmap;

    .line 407
    .line 408
    invoke-static {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_3

    .line 414
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 415
    .line 416
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aget v5, v5, v3

    .line 421
    .line 422
    int-to-float v5, v5

    .line 423
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 424
    .line 425
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    mul-float/2addr v5, v7

    .line 430
    float-to-int v5, v5

    .line 431
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 432
    .line 433
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    aget v7, v7, v4

    .line 438
    .line 439
    int-to-float v7, v7

    .line 440
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 441
    .line 442
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    mul-float/2addr v7, v8

    .line 447
    float-to-int v7, v7

    .line 448
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 449
    .line 450
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_3
    :try_start_2
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 462
    .line 463
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aget-object v0, v0, v3

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 472
    .line 473
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 480
    .line 481
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 488
    .line 489
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 494
    .line 495
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 496
    .line 497
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 502
    .line 503
    invoke-direct {v5, v7, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 504
    .line 505
    .line 506
    aput-object v5, v0, v3

    .line 507
    .line 508
    :cond_d
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 509
    .line 510
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    cmp-long v0, v7, v1

    .line 515
    .line 516
    if-ltz v0, :cond_f

    .line 517
    .line 518
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 519
    .line 520
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 525
    .line 526
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    long-to-int v1, v1

    .line 531
    aput v1, v0, v6

    .line 532
    .line 533
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 534
    .line 535
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 540
    .line 541
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    :try_start_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 547
    .line 548
    const-wide/16 v7, -0x1

    .line 549
    .line 550
    invoke-static {v3, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V

    .line 551
    .line 552
    .line 553
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 554
    :try_start_4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 555
    .line 556
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Lir/nasim/iv;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_e

    .line 561
    .line 562
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 563
    .line 564
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Lir/nasim/iv;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lir/nasim/iv;->g()V

    .line 569
    .line 570
    .line 571
    :cond_e
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 572
    .line 573
    iget-wide v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 574
    .line 575
    invoke-static {v2, v3, v0, v1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    .line 577
    .line 578
    move v3, v4

    .line 579
    goto :goto_5

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 582
    :try_start_6
    throw v0

    .line 583
    :cond_f
    :goto_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 584
    .line 585
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 601
    .line 602
    iget-wide v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 603
    .line 604
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 605
    .line 606
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 611
    .line 612
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 617
    .line 618
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 627
    .line 628
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 633
    .line 634
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-static/range {v7 .. v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_10

    .line 644
    .line 645
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 646
    .line 647
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->N(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 656
    .line 657
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    aget v0, v0, v6

    .line 662
    .line 663
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 664
    .line 665
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-ge v0, v1, :cond_11

    .line 670
    .line 671
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 672
    .line 673
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 674
    .line 675
    .line 676
    :cond_11
    if-eqz v3, :cond_12

    .line 677
    .line 678
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 679
    .line 680
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    aget v1, v1, v6

    .line 685
    .line 686
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 687
    .line 688
    .line 689
    :cond_12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 690
    .line 691
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    aget v1, v1, v6

    .line 696
    .line 697
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :goto_6
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_13
    :goto_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 705
    .line 706
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method
