.class public Lir/nasim/Un7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/text/StaticLayout;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/StaticLayout;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Un7;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Un7;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Un7;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/Un7;->i:F

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Un7;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/Un7;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/high16 v9, 0x43c80000    # 400.0f

    .line 56
    .line 57
    if-ltz v6, :cond_5

    .line 58
    .line 59
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    new-instance v10, Lir/nasim/ei2;

    .line 72
    .line 73
    invoke-direct {v10}, Lir/nasim/ei2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v10, v4, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v6

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v10, v12, :cond_3

    .line 89
    .line 90
    new-instance v10, Lir/nasim/ei2;

    .line 91
    .line 92
    invoke-direct {v10}, Lir/nasim/ei2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/2addr v12, v6

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v15, v10, v12, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Lir/nasim/ei2;

    .line 108
    .line 109
    invoke-direct {v1}, Lir/nasim/ei2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v6

    .line 117
    invoke-virtual {v11, v1, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    move-object v14, v2

    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    move/from16 v15, v18

    .line 141
    .line 142
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lir/nasim/Un7;->b:Landroid/text/StaticLayout;

    .line 146
    .line 147
    new-instance v1, Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/high16 v17, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move-object v12, v1

    .line 159
    move-object/from16 v13, v19

    .line 160
    .line 161
    move-object/from16 v14, p4

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move/from16 v19, v9

    .line 166
    .line 167
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lir/nasim/Un7;->d:Landroid/text/StaticLayout;

    .line 171
    .line 172
    iput-boolean v3, v0, Lir/nasim/Un7;->e:Z

    .line 173
    .line 174
    iput-boolean v5, v0, Lir/nasim/Un7;->f:Z

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    move v1, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    neg-float v1, v1

    .line 185
    :goto_1
    iput v1, v0, Lir/nasim/Un7;->h:F

    .line 186
    .line 187
    iput-object v7, v0, Lir/nasim/Un7;->c:Landroid/text/StaticLayout;

    .line 188
    .line 189
    iput-boolean v4, v0, Lir/nasim/Un7;->g:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v1, Landroid/text/StaticLayout;

    .line 193
    .line 194
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/high16 v15, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move-object v10, v1

    .line 207
    move-object/from16 v11, p3

    .line 208
    .line 209
    move-object/from16 v12, p4

    .line 210
    .line 211
    move-object/from16 v14, v18

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lir/nasim/Un7;->b:Landroid/text/StaticLayout;

    .line 217
    .line 218
    new-instance v1, Landroid/text/StaticLayout;

    .line 219
    .line 220
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/high16 v19, 0x3f800000    # 1.0f

    .line 229
    .line 230
    move-object v14, v1

    .line 231
    move-object/from16 v15, p2

    .line 232
    .line 233
    move-object/from16 v16, p4

    .line 234
    .line 235
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lir/nasim/Un7;->c:Landroid/text/StaticLayout;

    .line 239
    .line 240
    iput-object v7, v0, Lir/nasim/Un7;->d:Landroid/text/StaticLayout;

    .line 241
    .line 242
    iput-boolean v3, v0, Lir/nasim/Un7;->e:Z

    .line 243
    .line 244
    iput-boolean v3, v0, Lir/nasim/Un7;->g:Z

    .line 245
    .line 246
    iput v8, v0, Lir/nasim/Un7;->h:F

    .line 247
    .line 248
    :goto_2
    iput v8, v0, Lir/nasim/Un7;->i:F

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    new-array v1, v1, [F

    .line 252
    .line 253
    fill-array-data v1, :array_0

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    new-instance v2, Lir/nasim/Tn7;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lir/nasim/Tn7;-><init>(Lir/nasim/Un7;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    new-instance v2, Lir/nasim/Un7$a;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lir/nasim/Un7$a;-><init>(Lir/nasim/Un7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    const-wide/16 v2, 0x96

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    sget-object v2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lir/nasim/Un7;->j:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/Un7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/Un7;->h:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/Un7;->f:Z

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Un7;->i:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lir/nasim/Un7;->i:F

    .line 17
    .line 18
    sub-float v1, v2, v1

    .line 19
    .line 20
    :goto_0
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lir/nasim/Un7;->d:Landroid/text/StaticLayout;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/Un7;->d:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lir/nasim/Un7;->b:Landroid/text/StaticLayout;

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v6, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const v7, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v3, p0, Lir/nasim/Un7;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lir/nasim/Un7;->i:F

    .line 61
    .line 62
    sub-float v3, v2, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v3, p0, Lir/nasim/Un7;->i:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    int-to-float v8, v1

    .line 71
    mul-float/2addr v8, v3

    .line 72
    float-to-int v8, v8

    .line 73
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, p0, Lir/nasim/Un7;->g:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    mul-float/2addr v3, v6

    .line 84
    add-float/2addr v3, v7

    .line 85
    iget-object v8, p0, Lir/nasim/Un7;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    div-float/2addr v8, v5

    .line 93
    invoke-virtual {p1, v3, v3, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lir/nasim/Un7;->b:Landroid/text/StaticLayout;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v3, p0, Lir/nasim/Un7;->c:Landroid/text/StaticLayout;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-boolean v3, p0, Lir/nasim/Un7;->f:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget v3, p0, Lir/nasim/Un7;->i:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v3, p0, Lir/nasim/Un7;->i:F

    .line 119
    .line 120
    sub-float v3, v2, v3

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    int-to-float v8, v1

    .line 126
    iget-boolean v9, p0, Lir/nasim/Un7;->f:Z

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    iget v2, p0, Lir/nasim/Un7;->i:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v9, p0, Lir/nasim/Un7;->i:F

    .line 134
    .line 135
    sub-float/2addr v2, v9

    .line 136
    :goto_3
    mul-float/2addr v8, v2

    .line 137
    float-to-int v2, v8

    .line 138
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, p0, Lir/nasim/Un7;->g:Z

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    mul-float/2addr v3, v6

    .line 149
    add-float/2addr v3, v7

    .line 150
    iget-object v2, p0, Lir/nasim/Un7;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v2, v5

    .line 158
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lir/nasim/Un7;->c:Landroid/text/StaticLayout;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method
