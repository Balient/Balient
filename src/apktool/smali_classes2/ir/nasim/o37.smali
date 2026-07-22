.class public Lir/nasim/o37;
.super Lir/nasim/ke0;
.source "SourceFile"


# instance fields
.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Paint;

.field private final G:[F

.field private final H:Landroid/graphics/Path;

.field private final I:Lir/nasim/RF3;

.field private J:Lir/nasim/ie0;

.field private K:Lir/nasim/ie0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/RF3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ke0;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/RF3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/o37;->E:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/AC3;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/AC3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/o37;->G:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/RF3;->p()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lir/nasim/zZ3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/ke0;->c(Ljava/lang/Object;Lir/nasim/zZ3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/tZ3;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/o37;->J:Lir/nasim/ie0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lir/nasim/Oi8;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/o37;->J:Lir/nasim/ie0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lir/nasim/tZ3;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/o37;->K:Lir/nasim/ie0;

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/RF3;->p()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lir/nasim/Oi8;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/o37;->K:Lir/nasim/ie0;

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/ke0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/o37;->E:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/RF3;->r()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/RF3;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/ke0;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lir/nasim/o37;->E:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/o37;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/RF3;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lir/nasim/o37;->K:Lir/nasim/ie0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/RF3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lir/nasim/ke0;->x:Lir/nasim/EY7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/EY7;->h()Lir/nasim/ie0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Lir/nasim/ke0;->x:Lir/nasim/EY7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/EY7;->h()Lir/nasim/ie0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    int-to-float p3, p3

    .line 77
    const/high16 v2, 0x437f0000    # 255.0f

    .line 78
    .line 79
    div-float/2addr p3, v2

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    const/high16 v1, 0x42c80000    # 100.0f

    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    mul-float/2addr p3, v0

    .line 88
    mul-float/2addr p3, v2

    .line 89
    float-to-int p3, p3

    .line 90
    iget-object v0, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Lir/nasim/rb2;->a(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p4, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p4, p0, Lir/nasim/o37;->J:Lir/nasim/ie0;

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p4}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    .line 123
    :cond_5
    if-lez p3, :cond_6

    .line 124
    .line 125
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    aput v0, p3, p4

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    aput v0, p3, v1

    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 135
    .line 136
    invoke-virtual {v2}, Lir/nasim/RF3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    const/4 v3, 0x2

    .line 142
    aput v2, p3, v3

    .line 143
    .line 144
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    aput v0, p3, v2

    .line 148
    .line 149
    iget-object v4, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 150
    .line 151
    invoke-virtual {v4}, Lir/nasim/RF3;->r()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    const/4 v5, 0x4

    .line 157
    aput v4, p3, v5

    .line 158
    .line 159
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 160
    .line 161
    iget-object v4, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/RF3;->q()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    const/4 v6, 0x5

    .line 169
    aput v4, p3, v6

    .line 170
    .line 171
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    aput v0, p3, v4

    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/o37;->I:Lir/nasim/RF3;

    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/RF3;->q()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    const/4 v7, 0x7

    .line 184
    aput v0, p3, v7

    .line 185
    .line 186
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 199
    .line 200
    aget v0, p3, p4

    .line 201
    .line 202
    aget p3, p3, v1

    .line 203
    .line 204
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 208
    .line 209
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 210
    .line 211
    aget v0, p3, v3

    .line 212
    .line 213
    aget p3, p3, v2

    .line 214
    .line 215
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 219
    .line 220
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 221
    .line 222
    aget v0, p3, v5

    .line 223
    .line 224
    aget p3, p3, v6

    .line 225
    .line 226
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 232
    .line 233
    aget v0, p3, v4

    .line 234
    .line 235
    aget p3, p3, v7

    .line 236
    .line 237
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object p3, p0, Lir/nasim/o37;->G:[F

    .line 243
    .line 244
    aget p4, p3, p4

    .line 245
    .line 246
    aget p3, p3, v1

    .line 247
    .line 248
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lir/nasim/o37;->H:Landroid/graphics/Path;

    .line 257
    .line 258
    iget-object p3, p0, Lir/nasim/o37;->F:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method
