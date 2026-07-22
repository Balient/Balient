.class public Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static j:Landroid/graphics/Paint;

.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 11
    .line 12
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->j:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->l:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->k:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Canvas;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->f:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->f:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->e:F

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->e:F

    .line 56
    .line 57
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpg-float v3, v0, v2

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-gtz v3, :cond_3

    .line 64
    .line 65
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->l:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->e:F

    .line 80
    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    sub-float v0, v3, v0

    .line 87
    .line 88
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 89
    .line 90
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->c:I

    .line 95
    .line 96
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v3

    .line 101
    int-to-float v5, v5

    .line 102
    sub-float v6, v4, v0

    .line 103
    .line 104
    mul-float/2addr v5, v6

    .line 105
    float-to-int v5, v5

    .line 106
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 107
    .line 108
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->c:I

    .line 113
    .line 114
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, v7

    .line 119
    int-to-float v8, v8

    .line 120
    mul-float/2addr v8, v6

    .line 121
    float-to-int v8, v8

    .line 122
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 123
    .line 124
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->c:I

    .line 129
    .line 130
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sub-int/2addr v10, v9

    .line 135
    int-to-float v10, v10

    .line 136
    mul-float/2addr v10, v6

    .line 137
    float-to-int v6, v10

    .line 138
    add-int/2addr v3, v5

    .line 139
    add-int/2addr v7, v8

    .line 140
    add-int/2addr v9, v6

    .line 141
    invoke-static {v3, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->j:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->l:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 161
    .line 162
    .line 163
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 164
    .line 165
    div-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    add-float v5, v0, v4

    .line 169
    .line 170
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 171
    .line 172
    mul-float/2addr v5, v6

    .line 173
    sub-float/2addr v3, v5

    .line 174
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b:Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    div-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    int-to-float v6, v6

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    div-int/lit8 v7, v7, 0x2

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->j:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->e:F

    .line 196
    .line 197
    cmpg-float v2, v5, v2

    .line 198
    .line 199
    if-gtz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b:Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    div-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    div-int/lit8 v6, v6, 0x2

    .line 215
    .line 216
    int-to-float v6, v6

    .line 217
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    sub-float v7, v3, v7

    .line 223
    .line 224
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->l:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b:Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    div-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    div-int/lit8 v6, v6, 0x2

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-float v7, v7

    .line 250
    sub-float/2addr v3, v7

    .line 251
    sub-float/2addr v4, v0

    .line 252
    mul-float/2addr v3, v4

    .line 253
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->k:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v2, v5, v6, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b:Landroid/graphics/Canvas;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    div-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    div-int/lit8 v6, v6, 0x2

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 276
    .line 277
    div-int/lit8 v7, v7, 0x4

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-float v4, v4

    .line 285
    sub-float/2addr v3, v4

    .line 286
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 287
    .line 288
    div-int/lit8 v4, v4, 0x4

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    sub-float/2addr v3, v4

    .line 292
    mul-float/2addr v3, v0

    .line 293
    add-float/2addr v7, v3

    .line 294
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->l:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->d:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->e:F

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->e:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->i:I

    .line 7
    .line 8
    return-void
.end method
