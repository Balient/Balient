.class public final Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;-><init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

.field final synthetic b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;Lir/nasim/features/smiles/widget/EmojiRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.smiles.widget.ImageViewEmoji"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->V1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/IS2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->d2(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    :goto_0
    if-nez v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lir/nasim/xm2;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    aget-object v1, v1, v3

    .line 81
    .line 82
    sget-object v4, Lir/nasim/sl2;->a:Lir/nasim/sl2;

    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/sl2;->d()Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_12

    .line 93
    .line 94
    iget-object v4, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 95
    .line 96
    invoke-static {v4, p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->a2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;Lir/nasim/features/smiles/widget/ImageViewEmoji;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 100
    .line 101
    invoke-static {v4}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->S1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v4, v5}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->b2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;F)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 109
    .line 110
    invoke-static {v4}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->T1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v4, v5}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->c2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;F)V

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lir/nasim/xm2;->z()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    const/4 v2, 0x2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    packed-switch v5, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_0
    const-string v5, "\ud83c\udfff"

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-virtual {v1, v5}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const-string v5, "\ud83c\udffe"

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 178
    .line 179
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-virtual {v1, v5}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    const-string v5, "\ud83c\udffd"

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 198
    .line 199
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-virtual {v1, v5}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    const-string v5, "\ud83c\udffc"

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 218
    .line 219
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v2}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_4
    const-string v5, "\ud83c\udffb"

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 237
    .line 238
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v4}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 247
    .line 248
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 256
    .line 257
    invoke-static {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->U1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)[I

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 265
    .line 266
    const/high16 v5, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lir/nasim/Ku$a;->g(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sget-object v7, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 273
    .line 274
    invoke-virtual {v7}, Lir/nasim/mc7;->e()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v9, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 279
    .line 280
    invoke-static {v9}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Lir/nasim/features/smiles/widget/c;->g()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-float v9, v9

    .line 289
    mul-float/2addr v8, v9

    .line 290
    iget-object v9, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 291
    .line 292
    invoke-static {v9}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lir/nasim/features/smiles/widget/c;->g()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    int-to-float v9, v9

    .line 301
    const/high16 v10, 0x40800000    # 4.0f

    .line 302
    .line 303
    mul-float/2addr v9, v10

    .line 304
    invoke-static {}, Lir/nasim/wE6;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_c

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    :goto_2
    sub-float/2addr v9, v5

    .line 314
    invoke-virtual {v1, v9}, Lir/nasim/Ku$a;->g(F)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    add-float/2addr v8, v5

    .line 320
    float-to-int v5, v8

    .line 321
    iget-object v8, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 322
    .line 323
    invoke-static {v8}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->U1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)[I

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aget v8, v8, v3

    .line 328
    .line 329
    sub-int/2addr v8, v5

    .line 330
    if-ge v8, v6, :cond_d

    .line 331
    .line 332
    iget-object v8, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 333
    .line 334
    invoke-static {v8}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->U1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)[I

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    aget v8, v8, v3

    .line 339
    .line 340
    sub-int/2addr v8, v5

    .line 341
    sub-int/2addr v8, v6

    .line 342
    :goto_3
    add-int/2addr v5, v8

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-object v8, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 345
    .line 346
    invoke-static {v8}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->U1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)[I

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aget v8, v8, v3

    .line 351
    .line 352
    sub-int/2addr v8, v5

    .line 353
    iget-object v9, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 354
    .line 355
    invoke-static {v9}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->Z1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    add-int/2addr v8, v9

    .line 360
    invoke-virtual {v1}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 365
    .line 366
    sub-int/2addr v9, v6

    .line 367
    if-le v8, v9, :cond_e

    .line 368
    .line 369
    iget-object v8, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 370
    .line 371
    invoke-static {v8}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->U1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)[I

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    aget v8, v8, v3

    .line 376
    .line 377
    sub-int/2addr v8, v5

    .line 378
    iget-object v9, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 379
    .line 380
    invoke-static {v9}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->Z1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    add-int/2addr v8, v9

    .line 385
    invoke-virtual {v1}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 390
    .line 391
    sub-int/2addr v9, v6

    .line 392
    sub-int/2addr v8, v9

    .line 393
    goto :goto_3

    .line 394
    :cond_e
    :goto_4
    neg-int v5, v5

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-gez v6, :cond_f

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :cond_f
    iget-object v6, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 406
    .line 407
    invoke-static {v6}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {}, Lir/nasim/wE6;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    const/high16 v8, 0x41f00000    # 30.0f

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    const/high16 v8, 0x41b00000    # 22.0f

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v1, v8}, Lir/nasim/Ku$a;->g(F)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    sub-int/2addr v8, v5

    .line 427
    const/high16 v9, 0x3f000000    # 0.5f

    .line 428
    .line 429
    invoke-virtual {v1, v9}, Lir/nasim/Ku$a;->h(F)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    float-to-int v1, v1

    .line 434
    add-int/2addr v8, v1

    .line 435
    invoke-virtual {v6, v0, v8}, Lir/nasim/features/smiles/widget/c;->h(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 439
    .line 440
    invoke-static {v0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->X1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/d;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 448
    .line 449
    invoke-static {v0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->X1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    neg-int v1, v1

    .line 458
    iget-object v6, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 459
    .line 460
    invoke-static {v6}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->Y1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    sub-int/2addr v1, v6

    .line 465
    int-to-float v1, v1

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-float v6, v6

    .line 471
    invoke-virtual {v7}, Lir/nasim/mc7;->e()F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    sub-float/2addr v6, v7

    .line 476
    int-to-float v2, v2

    .line 477
    div-float/2addr v6, v2

    .line 478
    add-float/2addr v1, v6

    .line 479
    int-to-float v2, v3

    .line 480
    sub-float/2addr v1, v2

    .line 481
    float-to-int v1, v1

    .line 482
    invoke-virtual {v0, p1, v5, v1}, Lir/nasim/features/smiles/widget/d;->showAsDropDown(Landroid/view/View;II)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    .line 486
    .line 487
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->a()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->d2(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x1b0f3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
