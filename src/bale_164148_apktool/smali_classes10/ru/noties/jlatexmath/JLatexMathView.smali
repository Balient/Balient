.class public Lru/noties/jlatexmath/JLatexMathView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Lru/noties/jlatexmath/a;

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lru/noties/jlatexmath/JLatexMathView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lru/noties/jlatexmath/JLatexMathView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static b(IF)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/A06;->JLatexMathView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    sget v0, Lir/nasim/A06;->JLatexMathView_jlmv_background:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "drawable"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget v0, Lir/nasim/A06;->JLatexMathView_jlmv_background:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const-string v3, "color"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    sget v2, Lir/nasim/A06;->JLatexMathView_jlmv_background:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v3, "Unexpected background reference: %s is of type: %s. Supported: drawable, color"

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    sget v2, Lir/nasim/A06;->JLatexMathView_jlmv_textSize:I

    .line 88
    .line 89
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Lru/noties/jlatexmath/JLatexMathView;->f(I)Lru/noties/jlatexmath/JLatexMathView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lir/nasim/A06;->JLatexMathView_jlmv_textColor:I

    .line 98
    .line 99
    sget-object v4, Lir/nasim/S91;->b:Lir/nasim/S91;

    .line 100
    .line 101
    invoke-virtual {v4}, Lir/nasim/S91;->b()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Lru/noties/jlatexmath/JLatexMathView;->e(I)Lru/noties/jlatexmath/JLatexMathView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lru/noties/jlatexmath/JLatexMathView;->c(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lir/nasim/A06;->JLatexMathView_jlmv_alignVertical:I

    .line 118
    .line 119
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget v3, Lir/nasim/A06;->JLatexMathView_jlmv_alignHorizontal:I

    .line 124
    .line 125
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lru/noties/jlatexmath/JLatexMathView;->a(II)Lru/noties/jlatexmath/JLatexMathView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/qA3;->c(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p2, "\\begin{array}{l}"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\\forall\\varepsilon\\in\\mathbb{R}_+^*\\ \\exists\\eta>0\\ |x-x_0|\\leq\\eta\\Longrightarrow|f(x)-f(x_0)|\\leq\\varepsilon\\\\"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "\\det\\begin{bmatrix}a_{11}&a_{12}&\\cdots&a_{1n}\\\\a_{21}&\\ddots&&\\vdots\\\\\\vdots&&\\ddots&\\vdots\\\\a_{n1}&\\cdots&\\cdots&a_{nn}\\end{bmatrix}\\overset{\\mathrm{def}}{=}\\sum_{\\sigma\\in\\mathfrak{S}_n}\\varepsilon(\\sigma)\\prod_{k=1}^n a_{k\\sigma(k)}\\\\"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "\\sideset{_\\alpha^\\beta}{_\\gamma^\\delta}{\\begin{pmatrix}a&b\\\\c&d\\end{pmatrix}}\\\\"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "\\int_0^\\infty{x^{2n} e^{-a x^2}\\,dx} = \\frac{2n-1}{2a} \\int_0^\\infty{x^{2(n-1)} e^{-a x^2}\\,dx} = \\frac{(2n-1)!!}{2^{n+1}} \\sqrt{\\frac{\\pi}{a^{2n+1}}}\\\\"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "\\int_a^b{f(x)\\,dx} = (b - a) \\sum\\limits_{n = 1}^\\infty  {\\sum\\limits_{m = 1}^{2^n  - 1} {\\left( { - 1} \\right)^{m + 1} } } 2^{ - n} f(a + m\\left( {b - a} \\right)2^{-n} )\\\\"

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "\\int_{-\\pi}^{\\pi} \\sin(\\alpha x) \\sin^n(\\beta x) dx = \\textstyle{\\left \\{ \\begin{array}{cc} (-1)^{(n+1)/2} (-1)^m \\frac{2 \\pi}{2^n} \\binom{n}{m} & n \\mbox{ odd},\\ \\alpha = \\beta (2m-n) \\\\ 0 & \\mbox{otherwise} \\\\ \\end{array} \\right .}\\\\"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, "L = \\int_a^b \\sqrt{ \\left|\\sum_{i,j=1}^ng_{ij}(\\gamma(t))\\left(\\frac{d}{dt}x^i\\circ\\gamma(t)\\right)\\left(\\frac{d}{dt}x^j\\circ\\gamma(t)\\right)\\right|}\\,dt\\\\"

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, "\\begin{array}{rl} s &= \\int_a^b\\left\\|\\frac{d}{dt}\\vec{r}\\,(u(t),v(t))\\right\\|\\,dt \\\\ &= \\int_a^b \\sqrt{u\'(t)^2\\,\\vec{r}_u\\cdot\\vec{r}_u + 2u\'(t)v\'(t)\\, \\vec{r}_u\\cdot\\vec{r}_v+ v\'(t)^2\\,\\vec{r}_v\\cdot\\vec{r}_v}\\,\\,\\, dt. \\end{array}\\\\"

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "\\end{array}"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatex(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void

    .line 303
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    .line 305
    .line 306
    throw p1
.end method


# virtual methods
.method public a(II)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lru/noties/jlatexmath/JLatexMathView;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->f:Lru/noties/jlatexmath/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->h:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->i:F

    .line 27
    .line 28
    cmpl-float v3, v1, v2

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->g:F

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->g:F

    .line 50
    .line 51
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lru/noties/jlatexmath/JLatexMathView;->f:Lru/noties/jlatexmath/a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lru/noties/jlatexmath/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->f:Lru/noties/jlatexmath/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathView;->f:Lru/noties/jlatexmath/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lru/noties/jlatexmath/a;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lru/noties/jlatexmath/JLatexMathView;->f:Lru/noties/jlatexmath/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lru/noties/jlatexmath/a;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v6, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int v7, v2, v4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v7

    .line 65
    :goto_0
    if-ne v6, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int v7, v3, v5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v7, v8

    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p2, v7

    .line 83
    :goto_1
    sub-int v7, p1, v4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    sub-int v8, p2, v5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-int/2addr v8, v9

    .line 97
    if-ge v2, v7, :cond_5

    .line 98
    .line 99
    if-ge v3, v8, :cond_5

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    int-to-float v7, v7

    .line 105
    int-to-float v9, v2

    .line 106
    div-float/2addr v7, v9

    .line 107
    int-to-float v8, v8

    .line 108
    int-to-float v9, v3

    .line 109
    div-float/2addr v8, v9

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_2
    int-to-float v2, v2

    .line 115
    mul-float/2addr v2, v7

    .line 116
    const/high16 v8, 0x3f000000    # 0.5f

    .line 117
    .line 118
    add-float/2addr v2, v8

    .line 119
    float-to-int v2, v2

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v7

    .line 122
    add-float/2addr v3, v8

    .line 123
    float-to-int v3, v3

    .line 124
    if-eq v6, v0, :cond_6

    .line 125
    .line 126
    add-int p1, v2, v4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr p1, v0

    .line 133
    :cond_6
    if-eq v6, v1, :cond_7

    .line 134
    .line 135
    add-int p2, v3, v5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr p2, v0

    .line 142
    :cond_7
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->e:I

    .line 143
    .line 144
    sub-int v1, p1, v4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr v1, v6

    .line 151
    sub-int/2addr v1, v2

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-static {v0, v1}, Lru/noties/jlatexmath/JLatexMathView;->b(IF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->d:I

    .line 158
    .line 159
    sub-int v2, p2, v5

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v2, v6

    .line 166
    sub-int/2addr v2, v3

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {v1, v2}, Lru/noties/jlatexmath/JLatexMathView;->b(IF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v7, p0, Lru/noties/jlatexmath/JLatexMathView;->g:F

    .line 173
    .line 174
    int-to-float v2, v4

    .line 175
    add-float/2addr v2, v0

    .line 176
    iput v2, p0, Lru/noties/jlatexmath/JLatexMathView;->h:F

    .line 177
    .line 178
    int-to-float v0, v5

    .line 179
    add-float/2addr v0, v1

    .line 180
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->i:F

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setLatex(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lru/noties/jlatexmath/a;->a(Ljava/lang/String;)Lru/noties/jlatexmath/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/a$a;->m(F)Lru/noties/jlatexmath/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/a$a;->j(I)Lru/noties/jlatexmath/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/a$a;->h(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/a$a;->k(Z)Lru/noties/jlatexmath/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lru/noties/jlatexmath/a$a;->i()Lru/noties/jlatexmath/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatexDrawable(Lru/noties/jlatexmath/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLatexDrawable(Lru/noties/jlatexmath/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->f:Lru/noties/jlatexmath/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
