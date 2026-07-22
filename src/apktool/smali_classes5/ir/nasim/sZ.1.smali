.class public Lir/nasim/sZ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Z

.field private c:J

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lir/nasim/sZ;->b:Z

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/sZ;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, Lir/nasim/sZ;->g:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/sZ;->c:J

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/sZ;->e:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v4, v2, v3

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lir/nasim/sZ;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Lir/nasim/sZ;->b:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lir/nasim/sZ;->c:J

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    cmpg-float p2, v2, p1

    .line 30
    .line 31
    const/high16 v0, 0x43960000    # 300.0f

    .line 32
    .line 33
    if-gez p2, :cond_2

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    float-to-int p2, v2

    .line 37
    iput p2, p0, Lir/nasim/sZ;->f:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sub-float/2addr v3, v2

    .line 41
    mul-float/2addr v3, v0

    .line 42
    float-to-int p2, v3

    .line 43
    iput p2, p0, Lir/nasim/sZ;->f:I

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lir/nasim/sZ;->c:J

    .line 50
    .line 51
    iput p1, p0, Lir/nasim/sZ;->d:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput p1, p0, Lir/nasim/sZ;->e:F

    .line 55
    .line 56
    iput p1, p0, Lir/nasim/sZ;->d:F

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/sZ;->e:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/sZ;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/sZ;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lir/nasim/sZ;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget v2, p0, Lir/nasim/sZ;->f:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    iput v0, p0, Lir/nasim/sZ;->f:I

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lir/nasim/sZ;->d:F

    .line 38
    .line 39
    iput v0, p0, Lir/nasim/sZ;->e:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lir/nasim/sZ;->e:F

    .line 43
    .line 44
    iget v2, p0, Lir/nasim/sZ;->d:F

    .line 45
    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    const/high16 v2, 0x43960000    # 300.0f

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/sZ;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lir/nasim/sZ;->d:F

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    iput v0, p0, Lir/nasim/sZ;->e:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lir/nasim/sZ;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v2

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float v0, v6, v0

    .line 75
    .line 76
    iput v0, p0, Lir/nasim/sZ;->e:F

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lir/nasim/sZ;->c:J

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/16 v0, 0xff

    .line 88
    .line 89
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/sZ;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0}, Lir/nasim/sZ;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lir/nasim/sZ;->e:F

    .line 119
    .line 120
    iget-boolean v1, p0, Lir/nasim/sZ;->g:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-boolean v1, p0, Lir/nasim/sZ;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/16 v1, -0xe1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v1, 0x87

    .line 132
    .line 133
    :goto_1
    int-to-float v1, v1

    .line 134
    mul-float/2addr v1, v0

    .line 135
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    .line 137
    .line 138
    move v7, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-boolean v1, p0, Lir/nasim/sZ;->b:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v1, -0xb4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v1, 0xb4

    .line 148
    .line 149
    :goto_2
    int-to-float v1, v1

    .line 150
    mul-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x43070000    # 135.0f

    .line 152
    .line 153
    add-float/2addr v0, v1

    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 155
    .line 156
    .line 157
    move v7, v6

    .line 158
    :goto_3
    const/high16 v8, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    neg-int v0, v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    mul-float/2addr v1, v7

    .line 172
    sub-float v1, v0, v1

    .line 173
    .line 174
    const/high16 v0, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v3, v0

    .line 181
    const/4 v4, 0x0

    .line 182
    iget-object v5, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, p1

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    neg-int v1, v1

    .line 196
    int-to-float v9, v1

    .line 197
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    mul-float/2addr v2, v7

    .line 208
    add-float v6, v1, v2

    .line 209
    .line 210
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    neg-int v1, v1

    .line 215
    int-to-float v1, v1

    .line 216
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    mul-float/2addr v2, v7

    .line 222
    add-float v8, v1, v2

    .line 223
    .line 224
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    mul-float/2addr v0, v7

    .line 235
    sub-float v7, v1, v0

    .line 236
    .line 237
    neg-float v2, v9

    .line 238
    neg-float v4, v6

    .line 239
    iget-object v5, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    move v1, v8

    .line 243
    move v3, v7

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lir/nasim/sZ;->a:Landroid/graphics/Paint;

    .line 248
    .line 249
    move v2, v9

    .line 250
    move v4, v6

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
