.class Lir/nasim/tgwidgets/editor/ui/Components/w$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w;->l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/w;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->V(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [F

    .line 35
    .line 36
    aput v4, v6, v1

    .line 37
    .line 38
    aput v5, v6, v2

    .line 39
    .line 40
    invoke-static {v3, v6}, Lir/nasim/tgwidgets/editor/ui/Components/w;->b0(Lir/nasim/tgwidgets/editor/ui/Components/w;[F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 44
    .line 45
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->C(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide/16 v4, 0x1f4

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->V(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 61
    .line 62
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->k0(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->C(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v3, 0x6

    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 83
    .line 84
    invoke-static {v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->V(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 88
    .line 89
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->k0(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 93
    .line 94
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->C(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 102
    .line 103
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 114
    .line 115
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 124
    .line 125
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 137
    .line 138
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    if-eq v0, v4, :cond_5

    .line 152
    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v5, v7}, Lir/nasim/tgwidgets/editor/ui/Components/w;->W(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v6, :cond_7

    .line 162
    .line 163
    return v2

    .line 164
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-float/2addr v6, v7

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-float/2addr v7, v8

    .line 186
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 190
    .line 191
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ScaleGestureDetector;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 203
    .line 204
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ScaleGestureDetector;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 215
    .line 216
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->v(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m;->a(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    move p1, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    move p1, v1

    .line 229
    :goto_1
    if-eq v0, v2, :cond_9

    .line 230
    .line 231
    if-eq v0, v4, :cond_9

    .line 232
    .line 233
    if-ne v0, v3, :cond_d

    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Z(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Y(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 246
    .line 247
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->F(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->c0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y0()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 264
    .line 265
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lir/nasim/mc2;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/high16 v3, 0x41800000    # 16.0f

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 278
    .line 279
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 284
    .line 285
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v4}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lir/nasim/W47;

    .line 294
    .line 295
    invoke-virtual {v0}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 300
    .line 301
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 306
    .line 307
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-float v5, v5

    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v5, v7

    .line 315
    add-float/2addr v4, v5

    .line 316
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 317
    .line 318
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    int-to-float v8, v5

    .line 321
    div-float/2addr v8, v7

    .line 322
    cmpl-float v4, v4, v8

    .line 323
    .line 324
    if-ltz v4, :cond_b

    .line 325
    .line 326
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 327
    .line 328
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int/2addr v5, v4

    .line 333
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    sub-int/2addr v5, v4

    .line 338
    int-to-float v4, v5

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    :goto_2
    invoke-virtual {v0, v4}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 349
    .line 350
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lir/nasim/W47;->s()V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 358
    .line 359
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lir/nasim/mc2;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 370
    .line 371
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 376
    .line 377
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v4}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lir/nasim/W47;

    .line 386
    .line 387
    invoke-virtual {v0}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 392
    .line 393
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 403
    .line 404
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 405
    .line 406
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 407
    .line 408
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    sub-int/2addr v7, v3

    .line 418
    int-to-float v3, v7

    .line 419
    invoke-static {v4, v5, v3}, Lir/nasim/r64;->a(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v0, v3}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 427
    .line 428
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lir/nasim/W47;->s()V

    .line 433
    .line 434
    .line 435
    :cond_d
    :goto_3
    if-nez v6, :cond_e

    .line 436
    .line 437
    if-eqz p1, :cond_f

    .line 438
    .line 439
    :cond_e
    move v1, v2

    .line 440
    :cond_f
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->v(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->d0(Lir/nasim/tgwidgets/editor/ui/Components/w;Lir/nasim/tgwidgets/editor/ui/Components/w$j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    cmpl-float p1, p1, v0

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float/2addr v1, v2

    .line 84
    float-to-int v1, v1

    .line 85
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->f0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 86
    .line 87
    .line 88
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float/2addr v1, v2

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->e0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 112
    .line 113
    .line 114
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->U(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->r(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lir/nasim/W47;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 160
    .line 161
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 166
    .line 167
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 173
    .line 174
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-float/2addr v1, v2

    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v1, v2

    .line 182
    add-float/2addr v0, v1

    .line 183
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    int-to-float v3, v1

    .line 188
    div-float/2addr v3, v2

    .line 189
    cmpl-float v0, v0, v3

    .line 190
    .line 191
    const/high16 v2, 0x41800000    # 16.0f

    .line 192
    .line 193
    if-ltz v0, :cond_1

    .line 194
    .line 195
    int-to-float v0, v1

    .line 196
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 197
    .line 198
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 204
    .line 205
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-float/2addr v1, v3

    .line 210
    sub-float/2addr v0, v1

    .line 211
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    sub-float/2addr v0, v1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 227
    .line 228
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 236
    .line 237
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 242
    .line 243
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lir/nasim/W47;

    .line 252
    .line 253
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 258
    .line 259
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 269
    .line 270
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 274
    .line 275
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-float v4, v4

    .line 280
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 281
    .line 282
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    mul-float/2addr v4, v5

    .line 287
    sub-float/2addr v3, v4

    .line 288
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-float v2, v2

    .line 293
    sub-float/2addr v3, v2

    .line 294
    invoke-static {v0, v1, v3}, Lir/nasim/r64;->a(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 302
    .line 303
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$e;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
