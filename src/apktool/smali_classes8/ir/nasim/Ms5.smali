.class public Lir/nasim/Ms5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private c:Z

.field private d:F

.field private e:J

.field private f:Landroid/view/View;

.field private g:I

.field h:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/Ms5;->g:I

    .line 7
    .line 8
    const/high16 v0, 0x43960000    # 300.0f

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/Ms5;->h:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lir/nasim/Ms5;->b:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Ms5;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lir/nasim/Ms5;->h:F

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ms5;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ms5;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/Ms5;->c:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lir/nasim/Ms5;->d:F

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lir/nasim/Ms5;->e:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/Ms5;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/Ms5;->e:J

    .line 10
    .line 11
    const-wide/16 v0, 0x12

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x10

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Ms5;->c:Z

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/Ms5;->d:F

    .line 26
    .line 27
    cmpg-float v5, v4, v1

    .line 28
    .line 29
    if-gez v5, :cond_3

    .line 30
    .line 31
    long-to-float v0, v2

    .line 32
    iget v2, p0, Lir/nasim/Ms5;->h:F

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    add-float/2addr v4, v0

    .line 36
    iput v4, p0, Lir/nasim/Ms5;->d:F

    .line 37
    .line 38
    cmpl-float v0, v4, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lir/nasim/Ms5;->d:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/Ms5;->f:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget v0, p0, Lir/nasim/Ms5;->d:F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    cmpl-float v5, v0, v4

    .line 62
    .line 63
    if-lez v5, :cond_6

    .line 64
    .line 65
    long-to-float v2, v2

    .line 66
    iget v3, p0, Lir/nasim/Ms5;->h:F

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float/2addr v0, v2

    .line 70
    iput v0, p0, Lir/nasim/Ms5;->d:F

    .line 71
    .line 72
    cmpg-float v0, v0, v4

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    iput v4, p0, Lir/nasim/Ms5;->d:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lir/nasim/Ms5;->f:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v7, p0, Lir/nasim/Ms5;->g:I

    .line 94
    .line 95
    const/16 v2, 0xff

    .line 96
    .line 97
    if-ne v7, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v3, v2

    .line 106
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v2

    .line 109
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    int-to-float v5, v2

    .line 112
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v6, v2

    .line 115
    const/16 v8, 0x1f

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    iget v4, p0, Lir/nasim/Ms5;->d:F

    .line 132
    .line 133
    sub-float v4, v1, v4

    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    add-float/2addr v2, v3

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 146
    .line 147
    iget v2, p0, Lir/nasim/Ms5;->d:F

    .line 148
    .line 149
    mul-float/2addr v2, v0

    .line 150
    const/high16 v0, 0x42c80000    # 100.0f

    .line 151
    .line 152
    cmpg-float v3, v2, v0

    .line 153
    .line 154
    const/high16 v4, -0x3f600000    # -5.0f

    .line 155
    .line 156
    if-gez v3, :cond_8

    .line 157
    .line 158
    sget-object v3, Lir/nasim/RG1;->j:Lir/nasim/RG1;

    .line 159
    .line 160
    div-float v0, v2, v0

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float/2addr v0, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/high16 v3, 0x43f20000    # 484.0f

    .line 169
    .line 170
    cmpg-float v3, v2, v3

    .line 171
    .line 172
    if-gez v3, :cond_9

    .line 173
    .line 174
    sget-object v3, Lir/nasim/RG1;->j:Lir/nasim/RG1;

    .line 175
    .line 176
    sub-float v0, v2, v0

    .line 177
    .line 178
    const/high16 v5, 0x43c00000    # 384.0f

    .line 179
    .line 180
    div-float/2addr v0, v5

    .line 181
    invoke-virtual {v3, v0}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/high16 v3, 0x42be0000    # 95.0f

    .line 186
    .line 187
    mul-float/2addr v0, v3

    .line 188
    add-float/2addr v0, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 191
    .line 192
    :goto_2
    iget v3, p0, Lir/nasim/Ms5;->b:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    const v4, 0x3fb9999a    # 1.45f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v3, v4

    .line 199
    const/high16 v4, 0x41e00000    # 28.0f

    .line 200
    .line 201
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    div-float/2addr v3, v5

    .line 207
    iget v5, p0, Lir/nasim/Ms5;->b:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    mul-float/2addr v5, v6

    .line 213
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    div-float/2addr v5, v4

    .line 219
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s2:Lir/nasim/Ac5;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v3, p0, Lir/nasim/Ms5;->a:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v3, v2}, Lir/nasim/Ac5;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s2:Lir/nasim/Ac5;

    .line 240
    .line 241
    iget-object v1, p0, Lir/nasim/Ms5;->a:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/Ac5;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ms5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ms5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ms5;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ms5;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
