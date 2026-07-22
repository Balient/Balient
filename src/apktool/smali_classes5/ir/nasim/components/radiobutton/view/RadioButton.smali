.class public Lir/nasim/components/radiobutton/view/RadioButton;
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
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/UQ7;->g2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/UQ7;->g2()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 17
    .line 18
    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 25
    .line 26
    sget-object p1, Lir/nasim/components/radiobutton/view/RadioButton;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lir/nasim/components/radiobutton/view/RadioButton;->j:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lir/nasim/components/radiobutton/view/RadioButton;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object p1, Lir/nasim/components/radiobutton/view/RadioButton;->l:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object p1, Lir/nasim/components/radiobutton/view/RadioButton;->k:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/components/radiobutton/view/RadioButton;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    .line 84
    .line 85
    :cond_0
    :try_start_0
    iget p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Canvas;

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    const-string v0, "baleMessages"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
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
    iput-object p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->f:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->f:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->f:Landroid/animation/ObjectAnimator;

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
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->g:Z

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
    iput-boolean v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const-string v1, "baleMessages"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->e:F

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpg-float v2, v0, v1

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lir/nasim/components/radiobutton/view/RadioButton;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lir/nasim/components/radiobutton/view/RadioButton;->l:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->e:F

    .line 79
    .line 80
    div-float/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v1

    .line 85
    sub-float v0, v2, v0

    .line 86
    .line 87
    iget v2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lir/nasim/components/radiobutton/view/RadioButton;->c:I

    .line 94
    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v2

    .line 100
    int-to-float v4, v4

    .line 101
    sub-float v5, v3, v0

    .line 102
    .line 103
    mul-float/2addr v4, v5

    .line 104
    float-to-int v4, v4

    .line 105
    iget v6, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 106
    .line 107
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v7, p0, Lir/nasim/components/radiobutton/view/RadioButton;->c:I

    .line 112
    .line 113
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v6

    .line 118
    int-to-float v7, v7

    .line 119
    mul-float/2addr v7, v5

    .line 120
    float-to-int v7, v7

    .line 121
    iget v8, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 122
    .line 123
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget v9, p0, Lir/nasim/components/radiobutton/view/RadioButton;->c:I

    .line 128
    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sub-int/2addr v9, v8

    .line 134
    int-to-float v9, v9

    .line 135
    mul-float/2addr v9, v5

    .line 136
    float-to-int v5, v9

    .line 137
    add-int/2addr v2, v4

    .line 138
    add-int/2addr v6, v7

    .line 139
    add-int/2addr v8, v5

    .line 140
    invoke-static {v2, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v4, Lir/nasim/components/radiobutton/view/RadioButton;->j:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lir/nasim/components/radiobutton/view/RadioButton;->l:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 175
    .line 176
    iget v4, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 177
    .line 178
    div-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    add-float v5, v0, v3

    .line 182
    .line 183
    mul-float/2addr v5, v2

    .line 184
    sub-float/2addr v4, v5

    .line 185
    iget-object v2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->b:Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    div-int/lit8 v6, v6, 0x2

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    sget-object v7, Lir/nasim/components/radiobutton/view/RadioButton;->j:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->e:F

    .line 207
    .line 208
    cmpg-float v1, v2, v1

    .line 209
    .line 210
    if-gtz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->b:Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    div-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    sub-float v6, v4, v6

    .line 234
    .line 235
    sget-object v7, Lir/nasim/components/radiobutton/view/RadioButton;->l:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->b:Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    div-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    int-to-float v2, v2

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    div-int/lit8 v5, v5, 0x2

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-float v6, v6

    .line 261
    sub-float/2addr v4, v6

    .line 262
    sub-float/2addr v3, v0

    .line 263
    mul-float/2addr v4, v3

    .line 264
    sget-object v0, Lir/nasim/components/radiobutton/view/RadioButton;->k:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    iget-object v1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->b:Landroid/graphics/Canvas;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    div-int/lit8 v2, v2, 0x2

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    div-int/lit8 v5, v5, 0x2

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    iget v6, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 287
    .line 288
    div-int/lit8 v6, v6, 0x4

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    sub-float/2addr v4, v3

    .line 297
    iget v3, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 298
    .line 299
    div-int/lit8 v3, v3, 0x4

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    sub-float/2addr v4, v3

    .line 303
    mul-float/2addr v4, v0

    .line 304
    add-float/2addr v6, v4

    .line 305
    sget-object v0, Lir/nasim/components/radiobutton/view/RadioButton;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->a:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/components/radiobutton/view/RadioButton;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lir/nasim/components/radiobutton/view/RadioButton;->b()V

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
    invoke-virtual {p0, p1}, Lir/nasim/components/radiobutton/view/RadioButton;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->d:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/components/radiobutton/view/RadioButton;->c:I

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

    .line 1
    iget v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->e:F

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
    iput p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->e:F

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
    iget v0, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/components/radiobutton/view/RadioButton;->i:I

    .line 7
    .line 8
    return-void
.end method
