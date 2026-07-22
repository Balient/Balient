.class public abstract Lir/nasim/vE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/vE2;->a:[Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/jp4;ZI)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/vE2;->b(Lir/nasim/jp4;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lir/nasim/jp4;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/vE2;->a:[Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    aget-object v2, v1, p2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    const-string v4, ">"

    .line 16
    .line 17
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, p2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget v4, Lir/nasim/kX5;->attach_arrow_right:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    sget v4, Lir/nasim/kX5;->msg_mini_arrow_mediathin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p2, v1, :cond_6

    .line 35
    .line 36
    sget v4, Lir/nasim/kX5;->msg_mini_arrow_mediabold:I

    .line 37
    .line 38
    :goto_0
    sget-object v5, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lir/nasim/ob1;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_1
    invoke-direct {v5, v4, v6}, Lir/nasim/ob1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    if-eq p2, v2, :cond_4

    .line 59
    .line 60
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    :cond_4
    const v1, 0x3f59999a    # 0.85f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lir/nasim/ob1;->a(F)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v1, Lir/nasim/vE2;->a:[Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    aget-object v1, v1, p2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v5, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    return-object v0

    .line 81
    :cond_7
    :goto_2
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 82
    .line 83
    iget-object v1, v1, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 84
    .line 85
    iget-wide v1, v1, Lir/nasim/uG7;->b:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v1, v1, v4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget v1, Lir/nasim/jp8;->f:I

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v6, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 101
    .line 102
    iget-object v6, v6, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 103
    .line 104
    iget-wide v6, v6, Lir/nasim/uG7;->b:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v1, v2

    .line 116
    :goto_3
    iget-object v6, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 117
    .line 118
    iget-object v6, v6, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 119
    .line 120
    iget-wide v6, v6, Lir/nasim/uG7;->c:J

    .line 121
    .line 122
    cmp-long v6, v6, v4

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    sget v6, Lir/nasim/jp8;->f:I

    .line 127
    .line 128
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 133
    .line 134
    iget-object v7, v7, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 135
    .line 136
    iget-wide v7, v7, Lir/nasim/uG7;->c:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v6, v2

    .line 148
    :goto_4
    if-nez v6, :cond_b

    .line 149
    .line 150
    iget-object v6, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 151
    .line 152
    iget-object v6, v6, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 153
    .line 154
    iget-wide v6, v6, Lir/nasim/uG7;->d:J

    .line 155
    .line 156
    cmp-long v6, v6, v4

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    sget v6, Lir/nasim/jp8;->f:I

    .line 161
    .line 162
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 167
    .line 168
    iget-object v7, v7, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 169
    .line 170
    iget-wide v7, v7, Lir/nasim/uG7;->d:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v6, v2

    .line 182
    :cond_b
    :goto_5
    iget-object v7, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 183
    .line 184
    iget-object v7, v7, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 185
    .line 186
    iget-wide v7, v7, Lir/nasim/uG7;->d:J

    .line 187
    .line 188
    cmp-long v7, v7, v4

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    sget v7, Lir/nasim/jp8;->f:I

    .line 193
    .line 194
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 199
    .line 200
    iget-object v8, v8, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 201
    .line 202
    iget-wide v8, v8, Lir/nasim/uG7;->d:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object v7, v2

    .line 214
    :goto_6
    if-nez v7, :cond_e

    .line 215
    .line 216
    iget-object v7, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 217
    .line 218
    iget-object v7, v7, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 219
    .line 220
    iget-wide v7, v7, Lir/nasim/uG7;->c:J

    .line 221
    .line 222
    cmp-long v4, v7, v4

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    sget v4, Lir/nasim/jp8;->f:I

    .line 227
    .line 228
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object p0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 233
    .line 234
    iget-object p0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 235
    .line 236
    iget-wide v7, p0, Lir/nasim/uG7;->c:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v4, p0}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v7, p0

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move-object v7, v2

    .line 249
    :cond_e
    :goto_7
    invoke-static {v7}, Lir/nasim/O21;->g(Lir/nasim/FF7;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    if-nez p1, :cond_f

    .line 256
    .line 257
    move-object v7, v2

    .line 258
    :cond_f
    if-eqz v1, :cond_12

    .line 259
    .line 260
    if-eqz v7, :cond_12

    .line 261
    .line 262
    iget-object p0, v7, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-nez p3, :cond_10

    .line 265
    .line 266
    move-object p1, v2

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_8
    invoke-static {p0, p1, v3}, Lir/nasim/xm2;->V(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez p3, :cond_11

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_9
    invoke-static {v1, v2, v3}, Lir/nasim/xm2;->V(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const/16 v1, 0x200a

    .line 301
    .line 302
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    sget-object v2, Lir/nasim/vE2;->a:[Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    aget-object p2, v2, p2

    .line 309
    .line 310
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    move-object v2, p1

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-static {v1}, Lir/nasim/zp8;->e(Lir/nasim/LS7;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-nez p3, :cond_13

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_a
    invoke-static {p0, v2, v3}, Lir/nasim/xm2;->V(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    if-eqz v6, :cond_16

    .line 342
    .line 343
    iget-object p0, v6, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 344
    .line 345
    if-nez p3, :cond_15

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_15
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_b
    invoke-static {p0, v2, v3}, Lir/nasim/xm2;->V(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_16
    :goto_c
    if-nez v2, :cond_17

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_17
    move-object v0, v2

    .line 360
    :goto_d
    return-object v0
.end method
