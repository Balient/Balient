.class public Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private h:F

.field private i:I

.field private j:Landroid/view/animation/DecelerateInterpolator;

.field private k:Landroid/view/animation/AccelerateInterpolator;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:F

.field private o:F

.field private p:I

.field private q:F

.field private r:Z

.field private s:F

.field private t:Z

.field private final u:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->t:Z

    .line 5
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->u:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    const/high16 p2, 0x42200000    # 40.0f

    .line 6
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->m:I

    .line 7
    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->R4:I

    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->a(I)I

    move-result p2

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->i:I

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->k:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->u:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x11

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    :cond_0
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->a:J

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private c(J)V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 2
    .line 3
    const-wide/16 v1, 0x168

    .line 4
    .line 5
    mul-long/2addr v1, p1

    .line 6
    long-to-float v1, v1

    .line 7
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    div-float v2, v0, v1

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    mul-int/lit16 v2, v2, 0x168

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->r:Z

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 30
    .line 31
    cmpl-float v5, v4, v2

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x3d94f209

    .line 36
    .line 37
    .line 38
    add-float/2addr v4, v0

    .line 39
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 40
    .line 41
    cmpl-float v0, v4, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 51
    .line 52
    cmpl-float v4, v0, v3

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v4, 0x3d23d70a    # 0.04f

    .line 57
    .line 58
    .line 59
    sub-float/2addr v0, v4

    .line 60
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 61
    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->t:Z

    .line 69
    .line 70
    const/high16 v4, 0x40800000    # 4.0f

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 75
    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    const/high16 v5, 0x43850000    # 266.0f

    .line 79
    .line 80
    const/high16 v6, 0x43870000    # 270.0f

    .line 81
    .line 82
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 87
    .line 88
    long-to-float p1, p1

    .line 89
    add-float/2addr v0, p1

    .line 90
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 91
    .line 92
    cmpl-float p1, v0, v7

    .line 93
    .line 94
    if-ltz p1, :cond_2

    .line 95
    .line 96
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 97
    .line 98
    :cond_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->k:Landroid/view/animation/AccelerateInterpolator;

    .line 103
    .line 104
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 105
    .line 106
    div-float/2addr p2, v7

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, v5

    .line 112
    add-float/2addr p1, v4

    .line 113
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 119
    .line 120
    div-float/2addr p2, v7

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-float/2addr v2, p1

    .line 126
    mul-float/2addr v2, v6

    .line 127
    sub-float/2addr v4, v2

    .line 128
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 129
    .line 130
    :goto_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 131
    .line 132
    cmpl-float p1, p1, v7

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->d:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 141
    .line 142
    add-float/2addr p2, v6

    .line 143
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 144
    .line 145
    const/high16 p2, -0x3c7b0000    # -266.0f

    .line 146
    .line 147
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 148
    .line 149
    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->d:Z

    .line 152
    .line 153
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->d:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 162
    .line 163
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->k:Landroid/view/animation/AccelerateInterpolator;

    .line 164
    .line 165
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 166
    .line 167
    div-float/2addr v0, v7

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    mul-float/2addr p2, v5

    .line 173
    add-float/2addr p2, v4

    .line 174
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 175
    .line 176
    mul-float/2addr v0, v1

    .line 177
    add-float/2addr p2, v0

    .line 178
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 179
    .line 180
    sub-float v0, p1, p2

    .line 181
    .line 182
    cmpl-float v0, v0, v3

    .line 183
    .line 184
    if-lez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 187
    .line 188
    sub-float/2addr p1, p2

    .line 189
    add-float/2addr v0, p1

    .line 190
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 194
    .line 195
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 196
    .line 197
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->e:F

    .line 198
    .line 199
    div-float/2addr v0, v7

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sub-float/2addr v2, p2

    .line 205
    mul-float/2addr v2, v6

    .line 206
    sub-float/2addr v4, v2

    .line 207
    const/high16 p2, 0x43b60000    # 364.0f

    .line 208
    .line 209
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->s:F

    .line 210
    .line 211
    mul-float/2addr v0, p2

    .line 212
    sub-float/2addr v4, v0

    .line 213
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 214
    .line 215
    sub-float p2, p1, v4

    .line 216
    .line 217
    cmpl-float p2, p2, v3

    .line 218
    .line 219
    if-lez p2, :cond_a

    .line 220
    .line 221
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 222
    .line 223
    sub-float/2addr p1, v4

    .line 224
    add-float/2addr p2, p1

    .line 225
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->n:F

    .line 229
    .line 230
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->o:F

    .line 231
    .line 232
    sub-float v5, v0, v2

    .line 233
    .line 234
    cmpl-float v3, v5, v3

    .line 235
    .line 236
    if-lez v3, :cond_9

    .line 237
    .line 238
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->p:I

    .line 239
    .line 240
    int-to-long v6, v3

    .line 241
    add-long/2addr v6, p1

    .line 242
    long-to-int p1, v6

    .line 243
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->p:I

    .line 244
    .line 245
    int-to-float p2, p1

    .line 246
    const/high16 v3, 0x43480000    # 200.0f

    .line 247
    .line 248
    cmpl-float p2, p2, v3

    .line 249
    .line 250
    if-ltz p2, :cond_8

    .line 251
    .line 252
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->o:F

    .line 253
    .line 254
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->q:F

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->p:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 261
    .line 262
    int-to-float p1, p1

    .line 263
    div-float/2addr p1, v3

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    mul-float/2addr v5, p1

    .line 269
    add-float/2addr v2, v5

    .line 270
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->q:F

    .line 271
    .line 272
    :cond_9
    :goto_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->q:F

    .line 273
    .line 274
    mul-float/2addr p1, v1

    .line 275
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 280
    .line 281
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->m:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    int-to-float v5, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->f:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b:F

    .line 33
    .line 34
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->c:F

    .line 35
    .line 36
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->h:F

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setNoProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->n:F

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->q:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->q:F

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->q:F

    .line 12
    .line 13
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->o:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->p:I

    .line 17
    .line 18
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseSelfAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->g:Z

    .line 2
    .line 3
    return-void
.end method
