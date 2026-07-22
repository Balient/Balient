.class final Lcom/google/android/exoplayer2/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/ui/x;->e:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/ui/x;->d:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->a:F

    .line 62
    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->b:F

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->c:F

    .line 66
    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->J:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/x;->J:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/x;->c(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->F:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->G:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lcom/google/android/exoplayer2/ui/x;->H:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->u:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/ui/x;->u:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->I:I

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/google/android/exoplayer2/ui/x;->I:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/x;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->w:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 70
    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->a:F

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->v:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    if-ne v3, v6, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->b:F

    .line 107
    .line 108
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->c:F

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/exoplayer2/ui/x;->v:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    :cond_4
    if-ne v3, v6, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/x;->v:I

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->v:I

    .line 136
    .line 137
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->b:F

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v8, p0, Lcom/google/android/exoplayer2/ui/x;->s:I

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/exoplayer2/ui/x;->b:F

    .line 159
    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget v6, p0, Lcom/google/android/exoplayer2/ui/x;->b:F

    .line 170
    .line 171
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->s:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 182
    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/x;->C:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->A:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->o:F

    .line 16
    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v2, v5

    .line 19
    int-to-float v4, v4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->l:F

    .line 22
    .line 23
    mul-float/2addr v5, v3

    .line 24
    add-float/2addr v4, v5

    .line 25
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->q:F

    .line 26
    .line 27
    mul-float/2addr v1, v5

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v5, p0, Lcom/google/android/exoplayer2/ui/x;->r:F

    .line 33
    .line 34
    const v6, -0x800001

    .line 35
    .line 36
    .line 37
    cmpl-float v6, v5, v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    mul-float/2addr v3, v5

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v3, v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v5, v0

    .line 59
    mul-float/2addr v3, v5

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->p:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v3, v6, :cond_1

    .line 69
    .line 70
    int-to-float v3, v1

    .line 71
    :goto_1
    sub-float/2addr v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    div-int/lit8 v3, v1, 0x2

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p0, Lcom/google/android/exoplayer2/ui/x;->n:I

    .line 84
    .line 85
    if-ne v3, v6, :cond_3

    .line 86
    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-ne v3, v5, :cond_4

    .line 91
    .line 92
    div-int/lit8 v3, v0, 0x2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/x;->J:Landroid/graphics/Rect;

    .line 108
    .line 109
    return-void
.end method

.method private g()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/x;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/x;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/ui/x;->C:I

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->A:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 27
    .line 28
    sub-int v11, v3, v4

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->x:F

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->x:F

    .line 38
    .line 39
    const/high16 v4, 0x3e000000    # 0.125f

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    float-to-int v12, v3

    .line 46
    mul-int/lit8 v13, v12, 0x2

    .line 47
    .line 48
    sub-int v3, v2, v13

    .line 49
    .line 50
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->q:F

    .line 51
    .line 52
    const v14, -0x800001

    .line 53
    .line 54
    .line 55
    cmpl-float v5, v4, v14

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    :cond_1
    move v15, v3

    .line 63
    const-string v10, "SubtitlePainter"

    .line 64
    .line 65
    if-gtz v15, :cond_2

    .line 66
    .line 67
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 68
    .line 69
    invoke-static {v10, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->y:F

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    cmpl-float v3, v3, v16

    .line 78
    .line 79
    const/high16 v4, 0xff0000

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 85
    .line 86
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->y:F

    .line 87
    .line 88
    float-to-int v5, v5

    .line 89
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->w:I

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v3, v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    array-length v5, v3

    .line 122
    move v6, v9

    .line 123
    :goto_1
    if-ge v6, v5, :cond_4

    .line 124
    .line 125
    aget-object v7, v3, v6

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->t:I

    .line 135
    .line 136
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x2

    .line 141
    if-lez v3, :cond_7

    .line 142
    .line 143
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->w:I

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    if-ne v3, v7, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 151
    .line 152
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->t:I

    .line 153
    .line 154
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 166
    .line 167
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->t:I

    .line 168
    .line 169
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/text/Layout$Alignment;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    :cond_8
    move-object/from16 v21, v3

    .line 186
    .line 187
    new-instance v6, Landroid/text/StaticLayout;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 190
    .line 191
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->d:F

    .line 192
    .line 193
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->e:F

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    move-object v3, v6

    .line 200
    move/from16 v20, v4

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    move-object v14, v6

    .line 204
    move v6, v15

    .line 205
    move-object/from16 v7, v21

    .line 206
    .line 207
    move-object/from16 v23, v8

    .line 208
    .line 209
    move/from16 v8, v20

    .line 210
    .line 211
    move/from16 v25, v12

    .line 212
    .line 213
    move v12, v9

    .line 214
    move/from16 v9, v19

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    move/from16 v10, v18

    .line 218
    .line 219
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    .line 221
    .line 222
    iput-object v14, v0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_4
    if-ge v9, v4, :cond_9

    .line 237
    .line 238
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    float-to-double v6, v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    double-to-int v6, v6

    .line 250
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->q:F

    .line 258
    .line 259
    const v6, -0x800001

    .line 260
    .line 261
    .line 262
    cmpl-float v4, v4, v6

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    if-ge v5, v15, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v15, v5

    .line 270
    :goto_5
    add-int/2addr v15, v13

    .line 271
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->o:F

    .line 272
    .line 273
    cmpl-float v5, v4, v6

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    mul-float/2addr v2, v4

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->A:I

    .line 284
    .line 285
    add-int/2addr v2, v4

    .line 286
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->p:I

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    if-eq v5, v6, :cond_c

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    if-eq v5, v7, :cond_b

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    sub-int/2addr v2, v15

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/4 v7, 0x2

    .line 298
    mul-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    sub-int/2addr v2, v15

    .line 301
    div-int/2addr v2, v7

    .line 302
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/2addr v15, v2

    .line 307
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->C:I

    .line 308
    .line 309
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v6, 0x1

    .line 315
    const/4 v7, 0x2

    .line 316
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v7

    .line 318
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->A:I

    .line 319
    .line 320
    add-int/2addr v2, v4

    .line 321
    add-int v4, v2, v15

    .line 322
    .line 323
    :goto_7
    sub-int v20, v4, v2

    .line 324
    .line 325
    if-gtz v20, :cond_e

    .line 326
    .line 327
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 328
    .line 329
    invoke-static {v12, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->l:F

    .line 334
    .line 335
    const v5, -0x800001

    .line 336
    .line 337
    .line 338
    cmpl-float v5, v4, v5

    .line 339
    .line 340
    if-eqz v5, :cond_15

    .line 341
    .line 342
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->m:I

    .line 343
    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    int-to-float v5, v11

    .line 347
    mul-float/2addr v5, v4

    .line 348
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 353
    .line 354
    add-int/2addr v4, v5

    .line 355
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->n:I

    .line 356
    .line 357
    if-ne v5, v7, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    if-ne v5, v6, :cond_12

    .line 361
    .line 362
    mul-int/lit8 v4, v4, 0x2

    .line 363
    .line 364
    sub-int/2addr v4, v3

    .line 365
    div-int/2addr v4, v7

    .line 366
    goto :goto_9

    .line 367
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sub-int/2addr v4, v5

    .line 381
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->l:F

    .line 382
    .line 383
    cmpl-float v6, v5, v16

    .line 384
    .line 385
    if-ltz v6, :cond_11

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v5, v4

    .line 389
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 394
    .line 395
    add-int/2addr v4, v5

    .line 396
    goto :goto_9

    .line 397
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    add-float/2addr v5, v6

    .line 400
    int-to-float v4, v4

    .line 401
    mul-float/2addr v5, v4

    .line 402
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 407
    .line 408
    add-int/2addr v4, v5

    .line 409
    :goto_8
    sub-int/2addr v4, v3

    .line 410
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 411
    .line 412
    iget v6, v0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 413
    .line 414
    if-le v5, v6, :cond_14

    .line 415
    .line 416
    sub-int v4, v6, v3

    .line 417
    .line 418
    :cond_13
    :goto_a
    move v11, v4

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    iget v3, v0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 421
    .line 422
    if-ge v4, v3, :cond_13

    .line 423
    .line 424
    move v11, v3

    .line 425
    goto :goto_b

    .line 426
    :cond_15
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 427
    .line 428
    sub-int/2addr v4, v3

    .line 429
    int-to-float v3, v11

    .line 430
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->z:F

    .line 431
    .line 432
    mul-float/2addr v3, v5

    .line 433
    float-to-int v3, v3

    .line 434
    sub-int/2addr v4, v3

    .line 435
    goto :goto_a

    .line 436
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 437
    .line 438
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 439
    .line 440
    iget v8, v0, Lcom/google/android/exoplayer2/ui/x;->d:F

    .line 441
    .line 442
    iget v9, v0, Lcom/google/android/exoplayer2/ui/x;->e:F

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    move-object v3, v12

    .line 446
    move-object v4, v1

    .line 447
    move/from16 v6, v20

    .line 448
    .line 449
    move-object/from16 v7, v21

    .line 450
    .line 451
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 452
    .line 453
    .line 454
    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/x;->E:Landroid/text/StaticLayout;

    .line 455
    .line 456
    new-instance v1, Landroid/text/StaticLayout;

    .line 457
    .line 458
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 459
    .line 460
    iget v4, v0, Lcom/google/android/exoplayer2/ui/x;->d:F

    .line 461
    .line 462
    iget v5, v0, Lcom/google/android/exoplayer2/ui/x;->e:F

    .line 463
    .line 464
    const/16 v24, 0x1

    .line 465
    .line 466
    move-object/from16 v17, v1

    .line 467
    .line 468
    move-object/from16 v18, v23

    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    move/from16 v23, v5

    .line 475
    .line 476
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/x;->F:Landroid/text/StaticLayout;

    .line 480
    .line 481
    iput v2, v0, Lcom/google/android/exoplayer2/ui/x;->G:I

    .line 482
    .line 483
    iput v11, v0, Lcom/google/android/exoplayer2/ui/x;->H:I

    .line 484
    .line 485
    move/from16 v1, v25

    .line 486
    .line 487
    iput v1, v0, Lcom/google/android/exoplayer2/ui/x;->I:I

    .line 488
    .line 489
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/UG1;Lir/nasim/ON0;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-object v0, p1, Lir/nasim/UG1;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lir/nasim/UG1;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p1, Lir/nasim/UG1;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lir/nasim/UG1;->m:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p2, Lir/nasim/ON0;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/UG1;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/UG1;->b:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/UG1;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->l:F

    .line 58
    .line 59
    iget v3, p1, Lir/nasim/UG1;->e:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->m:I

    .line 66
    .line 67
    iget v3, p1, Lir/nasim/UG1;->f:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->n:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lir/nasim/UG1;->g:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->o:F

    .line 90
    .line 91
    iget v3, p1, Lir/nasim/UG1;->h:F

    .line 92
    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->p:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Lir/nasim/UG1;->i:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->q:F

    .line 116
    .line 117
    iget v3, p1, Lir/nasim/UG1;->j:F

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->r:F

    .line 124
    .line 125
    iget v3, p1, Lir/nasim/UG1;->k:F

    .line 126
    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->s:I

    .line 132
    .line 133
    iget v3, p2, Lir/nasim/ON0;->a:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->t:I

    .line 138
    .line 139
    iget v3, p2, Lir/nasim/ON0;->b:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->u:I

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->w:I

    .line 148
    .line 149
    iget v3, p2, Lir/nasim/ON0;->d:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->v:I

    .line 154
    .line 155
    iget v3, p2, Lir/nasim/ON0;->e:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p2, Lir/nasim/ON0;->f:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->x:F

    .line 174
    .line 175
    cmpl-float v2, v2, p3

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->y:F

    .line 180
    .line 181
    cmpl-float v2, v2, p4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->z:F

    .line 186
    .line 187
    cmpl-float v2, v2, p5

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->A:I

    .line 192
    .line 193
    if-ne v2, p7, :cond_4

    .line 194
    .line 195
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 196
    .line 197
    if-ne v2, p8, :cond_4

    .line 198
    .line 199
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->C:I

    .line 200
    .line 201
    if-ne v2, p9, :cond_4

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 204
    .line 205
    if-ne v2, p10, :cond_4

    .line 206
    .line 207
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/x;->d(Landroid/graphics/Canvas;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p1, Lir/nasim/UG1;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->i:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object v2, p1, Lir/nasim/UG1;->b:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->j:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    iget-object v2, p1, Lir/nasim/UG1;->d:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iget v2, p1, Lir/nasim/UG1;->e:F

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/exoplayer2/ui/x;->l:F

    .line 226
    .line 227
    iget v2, p1, Lir/nasim/UG1;->f:I

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/exoplayer2/ui/x;->m:I

    .line 230
    .line 231
    iget v2, p1, Lir/nasim/UG1;->g:I

    .line 232
    .line 233
    iput v2, p0, Lcom/google/android/exoplayer2/ui/x;->n:I

    .line 234
    .line 235
    iget v2, p1, Lir/nasim/UG1;->h:F

    .line 236
    .line 237
    iput v2, p0, Lcom/google/android/exoplayer2/ui/x;->o:F

    .line 238
    .line 239
    iget v2, p1, Lir/nasim/UG1;->i:I

    .line 240
    .line 241
    iput v2, p0, Lcom/google/android/exoplayer2/ui/x;->p:I

    .line 242
    .line 243
    iget v2, p1, Lir/nasim/UG1;->j:F

    .line 244
    .line 245
    iput v2, p0, Lcom/google/android/exoplayer2/ui/x;->q:F

    .line 246
    .line 247
    iget p1, p1, Lir/nasim/UG1;->k:F

    .line 248
    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->r:F

    .line 250
    .line 251
    iget p1, p2, Lir/nasim/ON0;->a:I

    .line 252
    .line 253
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->s:I

    .line 254
    .line 255
    iget p1, p2, Lir/nasim/ON0;->b:I

    .line 256
    .line 257
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->t:I

    .line 258
    .line 259
    iput v1, p0, Lcom/google/android/exoplayer2/ui/x;->u:I

    .line 260
    .line 261
    iget p1, p2, Lir/nasim/ON0;->d:I

    .line 262
    .line 263
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->w:I

    .line 264
    .line 265
    iget p1, p2, Lir/nasim/ON0;->e:I

    .line 266
    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/ui/x;->v:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->f:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget-object p2, p2, Lir/nasim/ON0;->f:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    iput p3, p0, Lcom/google/android/exoplayer2/ui/x;->x:F

    .line 277
    .line 278
    iput p4, p0, Lcom/google/android/exoplayer2/ui/x;->y:F

    .line 279
    .line 280
    iput p5, p0, Lcom/google/android/exoplayer2/ui/x;->z:F

    .line 281
    .line 282
    iput p7, p0, Lcom/google/android/exoplayer2/ui/x;->A:I

    .line 283
    .line 284
    iput p8, p0, Lcom/google/android/exoplayer2/ui/x;->B:I

    .line 285
    .line 286
    iput p9, p0, Lcom/google/android/exoplayer2/ui/x;->C:I

    .line 287
    .line 288
    iput p10, p0, Lcom/google/android/exoplayer2/ui/x;->D:I

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->i:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->g()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->k:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/x;->f()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/x;->d(Landroid/graphics/Canvas;Z)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
