.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CounterView"
.end annotation


# instance fields
.field private a:Landroid/text/StaticLayout;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 26
    .line 27
    const-string v2, "fonts/rmedium.ttf"

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->f:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v11, Landroid/text/StaticLayout;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    invoke-static {v12, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/high16 v3, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move-object v3, v11

    .line 43
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 44
    .line 45
    .line 46
    iput-object v11, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->a:Landroid/text/StaticLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-double v4, v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-int v4, v4

    .line 59
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->d:I

    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->a:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->e:I

    .line 68
    .line 69
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v7, v12, [F

    .line 80
    .line 81
    aput v5, v7, v3

    .line 82
    .line 83
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 88
    .line 89
    new-array v8, v12, [F

    .line 90
    .line 91
    aput v5, v8, v3

    .line 92
    .line 93
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/h;->a:Landroid/util/Property;

    .line 100
    .line 101
    filled-new-array {v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 110
    .line 111
    filled-new-array {v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    aput-object v5, v1, v12

    .line 124
    .line 125
    aput-object v7, v1, v2

    .line 126
    .line 127
    aput-object v8, v1, v0

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->g:I

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 147
    .line 148
    new-array v6, v2, [F

    .line 149
    .line 150
    fill-array-data v6, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 158
    .line 159
    new-array v7, v2, [F

    .line 160
    .line 161
    fill-array-data v7, :array_1

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 169
    .line 170
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/h;->a:Landroid/util/Property;

    .line 171
    .line 172
    const/16 v9, 0xff

    .line 173
    .line 174
    filled-new-array {v3, v9}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 183
    .line 184
    filled-new-array {v3, v9}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v10, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-array v1, v1, [Landroid/animation/Animator;

    .line 193
    .line 194
    aput-object v5, v1, v3

    .line 195
    .line 196
    aput-object v6, v1, v12

    .line 197
    .line 198
    aput-object v7, v1, v2

    .line 199
    .line 200
    aput-object v8, v1, v0

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    if-ge p1, v5, :cond_2

    .line 215
    .line 216
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 217
    .line 218
    new-array v1, v2, [F

    .line 219
    .line 220
    fill-array-data v1, :array_2

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 228
    .line 229
    new-array v5, v2, [F

    .line 230
    .line 231
    fill-array-data v5, :array_3

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, v2, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object v0, v2, v3

    .line 241
    .line 242
    aput-object v1, v2, v12

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 257
    .line 258
    new-array v1, v2, [F

    .line 259
    .line 260
    fill-array-data v1, :array_4

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 268
    .line 269
    new-array v5, v2, [F

    .line 270
    .line 271
    fill-array-data v5, :array_5

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-array v2, v2, [Landroid/animation/Animator;

    .line 279
    .line 280
    aput-object v0, v2, v3

    .line 281
    .line 282
    aput-object v1, v2, v12

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    const-wide/16 v0, 0xb4

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 304
    .line 305
    .line 306
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->g:I

    .line 307
    .line 308
    return-void

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->h:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->f:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v0, v5

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v0, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->f:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v1, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->a:Landroid/text/StaticLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->b:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->h:F

    .line 77
    .line 78
    sub-float v1, v2, v1

    .line 79
    .line 80
    const/high16 v3, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr v1, v3

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->d:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->e:I

    .line 105
    .line 106
    sub-int/2addr v1, v4

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    const v4, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-float/2addr v1, v4

    .line 118
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->h:F

    .line 119
    .line 120
    const/high16 v5, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    mul-float/2addr v4, v6

    .line 128
    add-float/2addr v1, v4

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->a:Landroid/text/StaticLayout;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->h:F

    .line 143
    .line 144
    mul-float/2addr v1, v3

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->f:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->f:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-int v1, v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->h:F

    .line 170
    .line 171
    sub-float/2addr v2, v4

    .line 172
    mul-float/2addr v3, v2

    .line 173
    sub-float/2addr v1, v3

    .line 174
    float-to-int v1, v1

    .line 175
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v0

    .line 180
    int-to-float v7, v2

    .line 181
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int v2, v1, v2

    .line 186
    .line 187
    int-to-float v8, v2

    .line 188
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int v2, v0, v2

    .line 193
    .line 194
    int-to-float v9, v2

    .line 195
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v1

    .line 200
    int-to-float v10, v2

    .line 201
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object v6, p1

    .line 204
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int v2, v0, v2

    .line 212
    .line 213
    int-to-float v7, v2

    .line 214
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int v2, v1, v2

    .line 219
    .line 220
    int-to-float v8, v2

    .line 221
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v0, v2

    .line 226
    int-to-float v9, v0

    .line 227
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    int-to-float v10, v1

    .line 233
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->c:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->d:I

    .line 2
    .line 3
    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    const/high16 p2, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setRotationX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
