.class public Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 28
    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public getOldTextWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->i:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/StaticLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_0
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->h:Z

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->i:F

    .line 50
    .line 51
    sub-float/2addr v3, v6

    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->j:F

    .line 59
    .line 60
    sub-float/2addr v6, v7

    .line 61
    div-float/2addr v6, v4

    .line 62
    sub-float/2addr v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v5

    .line 65
    move v6, v3

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    add-float/2addr v7, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v3, v1

    .line 102
    :goto_2
    if-ge v3, v0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v7, 0x0

    .line 114
    if-ge v3, v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/text/StaticLayout;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v4, v7

    .line 126
    :goto_3
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v3, v8, :cond_4

    .line 133
    .line 134
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/text/StaticLayout;

    .line 141
    .line 142
    :cond_4
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 143
    .line 144
    cmpl-float v9, v8, v5

    .line 145
    .line 146
    const/16 v10, 0xff

    .line 147
    .line 148
    const/high16 v11, 0x437f0000    # 255.0f

    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-lez v9, :cond_6

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 157
    .line 158
    mul-float/2addr v8, v11

    .line 159
    float-to-int v8, v8

    .line 160
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 167
    .line 168
    sub-float/2addr v8, v12

    .line 169
    mul-float/2addr v8, v2

    .line 170
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 182
    .line 183
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 184
    .line 185
    sub-float v9, v12, v9

    .line 186
    .line 187
    mul-float/2addr v9, v11

    .line 188
    float-to-int v9, v9

    .line 189
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 193
    .line 194
    mul-float/2addr v8, v2

    .line 195
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    cmpg-float v9, v8, v5

    .line 206
    .line 207
    if-gez v9, :cond_a

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 212
    .line 213
    neg-float v8, v8

    .line 214
    mul-float/2addr v8, v11

    .line 215
    float-to-int v8, v8

    .line 216
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 223
    .line 224
    add-float/2addr v8, v12

    .line 225
    mul-float/2addr v8, v2

    .line 226
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v7, :cond_b

    .line 236
    .line 237
    add-int/lit8 v8, v0, -0x1

    .line 238
    .line 239
    if-eq v3, v8, :cond_9

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 251
    .line 252
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 253
    .line 254
    add-float/2addr v9, v12

    .line 255
    mul-float/2addr v9, v11

    .line 256
    float-to-int v9, v9

    .line 257
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 261
    .line 262
    mul-float/2addr v8, v2

    .line 263
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    if-eqz v7, :cond_b

    .line 268
    .line 269
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    int-to-float v9, v9

    .line 298
    add-float/2addr v8, v9

    .line 299
    :goto_6
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-float/2addr v4, v7

    .line 315
    add-float/2addr v6, v4

    .line 316
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public setAddNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCenterAlign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(IZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 8
    .line 9
    if-ne v4, v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    :cond_1
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "#%d"

    .line 58
    .line 59
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 76
    .line 77
    if-ge v1, v7, :cond_2

    .line 78
    .line 79
    :goto_0
    move v7, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "%d"

    .line 96
    .line 97
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 114
    .line 115
    if-le v1, v7, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->i:F

    .line 125
    .line 126
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iput v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->j:F

    .line 133
    .line 134
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->h:Z

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->i:F

    .line 139
    .line 140
    cmpl-float v8, v9, v8

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    move v8, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v8, v2

    .line 147
    :goto_2
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 151
    .line 152
    move v9, v2

    .line 153
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v9, v10, :cond_8

    .line 158
    .line 159
    add-int/lit8 v10, v9, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ge v9, v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v11, v5

    .line 185
    :goto_4
    if-nez v8, :cond_6

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroid/text/StaticLayout;

    .line 204
    .line 205
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v11, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    if-eqz v8, :cond_7

    .line 215
    .line 216
    if-nez v11, :cond_7

    .line 217
    .line 218
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v11, Landroid/text/StaticLayout;

    .line 221
    .line 222
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 223
    .line 224
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-string v14, ""

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    move-object v13, v11

    .line 237
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v9, Landroid/text/StaticLayout;

    .line 244
    .line 245
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 246
    .line 247
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    float-to-double v14, v11

    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    double-to-int v14, v14

    .line 257
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/high16 v16, 0x3f800000    # 1.0f

    .line 264
    .line 265
    move-object v11, v9

    .line 266
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_5
    move v9, v10

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    const/high16 v4, -0x40800000    # -1.0f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_6
    const/4 v5, 0x2

    .line 294
    new-array v5, v5, [F

    .line 295
    .line 296
    aput v4, v5, v2

    .line 297
    .line 298
    aput v1, v5, v3

    .line 299
    .line 300
    const-string v1, "progress"

    .line 301
    .line 302
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->g:Z

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    const-wide/16 v2, 0xb4

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const-wide/16 v2, 0x96

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$a;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public setOnTextWidthProgressChangedListener(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$b;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->e:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
