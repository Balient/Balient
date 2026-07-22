.class public Lir/nasim/features/media/components/NumberTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 6
    iput v0, p0, Lir/nasim/features/media/components/NumberTextView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 12
    iput p2, p0, Lir/nasim/features/media/components/NumberTextView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 18
    iput p2, p0, Lir/nasim/features/media/components/NumberTextView;->f:I

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/features/media/components/NumberTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/features/media/components/NumberTextView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v3, v0

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v3, v1

    .line 61
    :goto_0
    if-ge v3, v2, :cond_c

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/text/StaticLayout;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, v5

    .line 85
    :goto_1
    iget-object v6, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v3, v6, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/text/StaticLayout;

    .line 100
    .line 101
    :cond_2
    iget v6, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    cmpl-float v8, v6, v7

    .line 105
    .line 106
    const/16 v9, 0xff

    .line 107
    .line 108
    const/high16 v10, 0x437f0000    # 255.0f

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-lez v8, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v8, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 117
    .line 118
    mul-float/2addr v6, v10

    .line 119
    float-to-int v6, v6

    .line 120
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    iget v6, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 127
    .line 128
    sub-float/2addr v6, v11

    .line 129
    mul-float/2addr v6, v0

    .line 130
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget-object v6, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget v8, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 144
    .line 145
    sub-float v8, v11, v8

    .line 146
    .line 147
    mul-float/2addr v8, v10

    .line 148
    float-to-int v8, v8

    .line 149
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget v6, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 153
    .line 154
    mul-float/2addr v6, v0

    .line 155
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v6, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    cmpg-float v8, v6, v7

    .line 166
    .line 167
    if-gez v8, :cond_8

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v8, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 172
    .line 173
    neg-float v6, v6

    .line 174
    mul-float/2addr v6, v10

    .line 175
    float-to-int v6, v6

    .line 176
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    iget v6, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 183
    .line 184
    add-float/2addr v6, v11

    .line 185
    mul-float/2addr v6, v0

    .line 186
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v5, :cond_9

    .line 196
    .line 197
    add-int/lit8 v6, v2, -0x1

    .line 198
    .line 199
    if-eq v3, v6, :cond_7

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v6, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    iget-object v6, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 211
    .line 212
    iget v8, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 213
    .line 214
    add-float/2addr v8, v11

    .line 215
    mul-float/2addr v8, v10

    .line 216
    float-to-int v8, v8

    .line 217
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    iget v6, p0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 221
    .line 222
    mul-float/2addr v6, v0

    .line 223
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-object v6, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-float v5, v5

    .line 258
    add-float/2addr v4, v5

    .line 259
    :goto_4
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public setNumber(IZ)V
    .locals 19

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
    iget v4, v0, Lir/nasim/features/media/components/NumberTextView;->f:I

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
    iget-object v4, v0, Lir/nasim/features/media/components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

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
    iput-object v5, v0, Lir/nasim/features/media/components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    :cond_1
    iget-object v4, v0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v6, v0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    iget v6, v0, Lir/nasim/features/media/components/NumberTextView;->f:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "%d"

    .line 54
    .line 55
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v7, v0, Lir/nasim/features/media/components/NumberTextView;->f:I

    .line 72
    .line 73
    if-le v1, v7, :cond_2

    .line 74
    .line 75
    move v7, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v7, v2

    .line 78
    :goto_0
    iput v1, v0, Lir/nasim/features/media/components/NumberTextView;->f:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lir/nasim/features/media/components/NumberTextView;->e:F

    .line 82
    .line 83
    move v8, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v9, v8, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-static {v10}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_3
    move-object v12, v10

    .line 107
    iget-object v10, v0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v8, v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v10, v5

    .line 127
    :goto_2
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    iget-object v10, v0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v11, v0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v10, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v8, Landroid/text/StaticLayout;

    .line 155
    .line 156
    iget-object v13, v0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    float-to-double v10, v10

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    double-to-int v14, v10

    .line 168
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move-object v11, v8

    .line 177
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    move v8, v9

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object v4, v0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    const/high16 v4, -0x40800000    # -1.0f

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :goto_4
    const/4 v5, 0x2

    .line 205
    new-array v5, v5, [F

    .line 206
    .line 207
    aput v4, v5, v2

    .line 208
    .line 209
    aput v1, v5, v3

    .line 210
    .line 211
    const-string v1, "progress"

    .line 212
    .line 213
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lir/nasim/features/media/components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    const-wide/16 v2, 0x96

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lir/nasim/features/media/components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    new-instance v2, Lir/nasim/features/media/components/NumberTextView$a;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lir/nasim/features/media/components/NumberTextView$a;-><init>(Lir/nasim/features/media/components/NumberTextView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lir/nasim/features/media/components/NumberTextView;->d:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

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
    iget-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lir/nasim/features/media/components/NumberTextView;->f:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/media/components/NumberTextView;->setNumber(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/NumberTextView;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/media/components/NumberTextView;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lir/nasim/features/media/components/NumberTextView;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/media/components/NumberTextView;->setNumber(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
