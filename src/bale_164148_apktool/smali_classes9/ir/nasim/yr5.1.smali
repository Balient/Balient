.class public Lir/nasim/yr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Lir/nasim/uB5;

.field private d:Lir/nasim/uB5;

.field private e:F

.field private f:Lir/nasim/uB5;

.field private g:Lir/nasim/uB5;


# direct methods
.method public constructor <init>(Lir/nasim/cv2;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/cv2;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lir/nasim/BK3;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/BK3;->a()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lir/nasim/BK3;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v4, v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    if-eq v4, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, v5, p2, p3, p4}, Lir/nasim/yr5;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)Lir/nasim/uB5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v5, p2, p3, p4}, Lir/nasim/yr5;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)Lir/nasim/uB5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v5, p2, p3, p4}, Lir/nasim/yr5;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)Lir/nasim/uB5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0, v5, p2, p3, p4}, Lir/nasim/yr5;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)Lir/nasim/uB5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 72
    .line 73
    const/high16 p2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget p3, v0, Lir/nasim/uB5;->a:F

    .line 80
    .line 81
    iget p4, v1, Lir/nasim/uB5;->a:F

    .line 82
    .line 83
    cmpg-float p3, p3, p4

    .line 84
    .line 85
    if-gez p3, :cond_5

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    :cond_5
    new-instance p3, Lir/nasim/uB5;

    .line 91
    .line 92
    iget p4, v0, Lir/nasim/uB5;->a:F

    .line 93
    .line 94
    mul-float/2addr p4, p2

    .line 95
    iget v4, v1, Lir/nasim/uB5;->a:F

    .line 96
    .line 97
    mul-float/2addr v4, p2

    .line 98
    add-float/2addr p4, v4

    .line 99
    iget v4, v0, Lir/nasim/uB5;->b:F

    .line 100
    .line 101
    mul-float/2addr v4, p2

    .line 102
    iget v5, v1, Lir/nasim/uB5;->b:F

    .line 103
    .line 104
    mul-float/2addr v5, p2

    .line 105
    add-float/2addr v4, v5

    .line 106
    invoke-direct {p3, p4, v4}, Lir/nasim/uB5;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lir/nasim/yr5;->d:Lir/nasim/uB5;

    .line 110
    .line 111
    iget p3, v1, Lir/nasim/uB5;->a:F

    .line 112
    .line 113
    iget p4, v0, Lir/nasim/uB5;->a:F

    .line 114
    .line 115
    sub-float/2addr p3, p4

    .line 116
    float-to-double p3, p3

    .line 117
    iget v4, v1, Lir/nasim/uB5;->b:F

    .line 118
    .line 119
    iget v5, v0, Lir/nasim/uB5;->b:F

    .line 120
    .line 121
    sub-float/2addr v4, v5

    .line 122
    float-to-double v4, v4

    .line 123
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    double-to-float p3, p3

    .line 128
    iput p3, p0, Lir/nasim/yr5;->e:F

    .line 129
    .line 130
    iget p3, v1, Lir/nasim/uB5;->b:F

    .line 131
    .line 132
    iget p4, v0, Lir/nasim/uB5;->b:F

    .line 133
    .line 134
    sub-float/2addr p3, p4

    .line 135
    float-to-double p3, p3

    .line 136
    iget v1, v1, Lir/nasim/uB5;->a:F

    .line 137
    .line 138
    iget v0, v0, Lir/nasim/uB5;->a:F

    .line 139
    .line 140
    sub-float/2addr v1, v0

    .line 141
    float-to-double v0, v1

    .line 142
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-double/2addr p3, v0

    .line 152
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    double-to-float p3, p3

    .line 157
    iput p3, p0, Lir/nasim/yr5;->b:F

    .line 158
    .line 159
    iget p4, p0, Lir/nasim/yr5;->e:F

    .line 160
    .line 161
    const v0, 0x40166666    # 2.35f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v0, p4

    .line 165
    iput v0, p0, Lir/nasim/yr5;->a:F

    .line 166
    .line 167
    const v0, 0x3f4ccccd    # 0.8f

    .line 168
    .line 169
    .line 170
    mul-float/2addr p4, v0

    .line 171
    sub-float/2addr p3, p1

    .line 172
    float-to-double v0, p3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float p3, v0

    .line 178
    new-instance v0, Lir/nasim/uB5;

    .line 179
    .line 180
    iget-object v1, p0, Lir/nasim/yr5;->d:Lir/nasim/uB5;

    .line 181
    .line 182
    iget v1, v1, Lir/nasim/uB5;->a:F

    .line 183
    .line 184
    float-to-double v4, p3

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    double-to-float p3, v6

    .line 190
    mul-float/2addr p3, p4

    .line 191
    add-float/2addr v1, p3

    .line 192
    iget-object p3, p0, Lir/nasim/yr5;->d:Lir/nasim/uB5;

    .line 193
    .line 194
    iget p3, p3, Lir/nasim/uB5;->b:F

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    double-to-float v4, v4

    .line 201
    mul-float/2addr p4, v4

    .line 202
    add-float/2addr p3, p4

    .line 203
    invoke-direct {v0, v1, p3}, Lir/nasim/uB5;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lir/nasim/yr5;->c:Lir/nasim/uB5;

    .line 207
    .line 208
    :cond_6
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget p3, v2, Lir/nasim/uB5;->a:F

    .line 213
    .line 214
    iget p4, v3, Lir/nasim/uB5;->a:F

    .line 215
    .line 216
    cmpg-float p3, p3, p4

    .line 217
    .line 218
    if-gez p3, :cond_7

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    move-object v3, v2

    .line 222
    move-object v2, v8

    .line 223
    :cond_7
    new-instance p3, Lir/nasim/uB5;

    .line 224
    .line 225
    iget p4, v2, Lir/nasim/uB5;->a:F

    .line 226
    .line 227
    mul-float/2addr p4, p2

    .line 228
    iget v0, v3, Lir/nasim/uB5;->a:F

    .line 229
    .line 230
    mul-float/2addr v0, p2

    .line 231
    add-float/2addr p4, v0

    .line 232
    iget v0, v2, Lir/nasim/uB5;->b:F

    .line 233
    .line 234
    mul-float/2addr v0, p2

    .line 235
    iget v1, v3, Lir/nasim/uB5;->b:F

    .line 236
    .line 237
    mul-float/2addr v1, p2

    .line 238
    add-float/2addr v0, v1

    .line 239
    invoke-direct {p3, p4, v0}, Lir/nasim/uB5;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    iput-object p3, p0, Lir/nasim/yr5;->f:Lir/nasim/uB5;

    .line 243
    .line 244
    const p2, 0x3f333333    # 0.7f

    .line 245
    .line 246
    .line 247
    iget p3, p0, Lir/nasim/yr5;->e:F

    .line 248
    .line 249
    mul-float/2addr p3, p2

    .line 250
    iget p2, p0, Lir/nasim/yr5;->b:F

    .line 251
    .line 252
    add-float/2addr p2, p1

    .line 253
    float-to-double p1, p2

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    double-to-float p1, p1

    .line 259
    new-instance p2, Lir/nasim/uB5;

    .line 260
    .line 261
    iget-object p4, p0, Lir/nasim/yr5;->f:Lir/nasim/uB5;

    .line 262
    .line 263
    iget p4, p4, Lir/nasim/uB5;->a:F

    .line 264
    .line 265
    float-to-double v0, p1

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    double-to-float p1, v2

    .line 271
    mul-float/2addr p1, p3

    .line 272
    add-float/2addr p4, p1

    .line 273
    iget-object p1, p0, Lir/nasim/yr5;->f:Lir/nasim/uB5;

    .line 274
    .line 275
    iget p1, p1, Lir/nasim/uB5;->b:F

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    double-to-float v0, v0

    .line 282
    mul-float/2addr p3, v0

    .line 283
    add-float/2addr p1, p3

    .line 284
    invoke-direct {p2, p4, p1}, Lir/nasim/uB5;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lir/nasim/yr5;->g:Lir/nasim/uB5;

    .line 288
    .line 289
    :cond_8
    return-void
.end method

.method private e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)Lir/nasim/uB5;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    int-to-float v0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_2
    int-to-float p2, p2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_2

    .line 27
    :goto_3
    new-instance p4, Lir/nasim/uB5;

    .line 28
    .line 29
    iget v1, p3, Lir/nasim/W87;->a:F

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v0

    .line 35
    iget p3, p3, Lir/nasim/W87;->b:F

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float/2addr p3, p1

    .line 40
    div-float/2addr p3, p2

    .line 41
    invoke-direct {p4, v1, p3}, Lir/nasim/uB5;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p4
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yr5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public b(I)Lir/nasim/uB5;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/yr5;->g:Lir/nasim/uB5;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lir/nasim/yr5;->f:Lir/nasim/uB5;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lir/nasim/yr5;->d:Lir/nasim/uB5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, Lir/nasim/yr5;->c:Lir/nasim/uB5;

    .line 24
    .line 25
    return-object p1
.end method

.method public c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lir/nasim/yr5;->e:F

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lir/nasim/yr5;->a:F

    .line 8
    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yr5;->d:Lir/nasim/uB5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method
