.class public Lorg/scilab/forge/jlatexmath/o;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Lir/nasim/oQ;

.field private i:Lir/nasim/oQ;

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;IF)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;ZIF)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V
    .locals 6

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;ZIF)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;ZIF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/o;->d:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lorg/scilab/forge/jlatexmath/o;->f:I

    iput v1, p0, Lorg/scilab/forge/jlatexmath/o;->g:I

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/o;->l:Z

    .line 6
    invoke-static {p4}, Lorg/scilab/forge/jlatexmath/T;->g(I)V

    .line 7
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/o;->h:Lir/nasim/oQ;

    .line 8
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/o;->i:Lir/nasim/oQ;

    .line 9
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/o;->d:Z

    .line 10
    iput p5, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 11
    iput p4, p0, Lorg/scilab/forge/jlatexmath/o;->e:I

    const/4 p1, 0x7

    .line 12
    iput p1, p0, Lir/nasim/oQ;->a:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;ZII)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 14
    invoke-direct {p0, p4}, Lorg/scilab/forge/jlatexmath/o;->g(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/o;->f:I

    .line 15
    invoke-direct {p0, p5}, Lorg/scilab/forge/jlatexmath/o;->g(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/o;->g:I

    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/eV7;->P(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/o;->d:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 18
    .line 19
    iget v4, p0, Lorg/scilab/forge/jlatexmath/o;->e:I

    .line 20
    .line 21
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v3, v4

    .line 26
    iput v3, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/o;->l:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lorg/scilab/forge/jlatexmath/o;->k:F

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_0
    iput v3, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/o;->h:Lir/nasim/oQ;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lir/nasim/Iz7;

    .line 46
    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->q()Lorg/scilab/forge/jlatexmath/X;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/o;->i:Lir/nasim/oQ;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    new-instance v5, Lir/nasim/Iz7;

    .line 64
    .line 65
    invoke-direct {v5, v4, v4, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->d()Lorg/scilab/forge/jlatexmath/X;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_3
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    cmpg-float v6, v6, v7

    .line 86
    .line 87
    if-gez v6, :cond_4

    .line 88
    .line 89
    new-instance v6, Lorg/scilab/forge/jlatexmath/t;

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Lorg/scilab/forge/jlatexmath/o;->f:I

    .line 96
    .line 97
    invoke-direct {v6, v3, v7, v8}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v6, Lorg/scilab/forge/jlatexmath/t;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, p0, Lorg/scilab/forge/jlatexmath/o;->g:I

    .line 109
    .line 110
    invoke-direct {v6, v5, v7, v8}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 111
    .line 112
    .line 113
    move-object v5, v6

    .line 114
    :goto_4
    const/4 v6, 0x2

    .line 115
    if-ge v1, v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lir/nasim/eV7;->D(I)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v0, v1}, Lir/nasim/eV7;->k(I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-interface {v0, v1}, Lir/nasim/eV7;->p(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v7, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 131
    .line 132
    cmpl-float v7, v7, v4

    .line 133
    .line 134
    if-lez v7, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lir/nasim/eV7;->t(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-interface {v0, v1}, Lir/nasim/eV7;->y(I)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_5
    new-instance v9, Lorg/scilab/forge/jlatexmath/h0;

    .line 146
    .line 147
    invoke-direct {v9}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lir/nasim/eV7;->m(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v10, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 158
    .line 159
    cmpl-float v11, v10, v4

    .line 160
    .line 161
    const/high16 v12, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v13, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-lez v11, :cond_a

    .line 166
    .line 167
    if-ge v1, v6, :cond_7

    .line 168
    .line 169
    mul-float/2addr v12, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v12, v10

    .line 172
    :goto_6
    div-float/2addr v10, v13

    .line 173
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float v1, v7, v1

    .line 178
    .line 179
    add-float v2, v0, v10

    .line 180
    .line 181
    sub-float/2addr v1, v2

    .line 182
    sub-float/2addr v0, v10

    .line 183
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-float/2addr v2, v8

    .line 188
    sub-float/2addr v0, v2

    .line 189
    sub-float v2, v12, v1

    .line 190
    .line 191
    sub-float/2addr v12, v0

    .line 192
    cmpl-float v10, v2, v4

    .line 193
    .line 194
    if-lez v10, :cond_8

    .line 195
    .line 196
    add-float/2addr v7, v2

    .line 197
    add-float/2addr v1, v2

    .line 198
    :cond_8
    cmpl-float v2, v12, v4

    .line 199
    .line 200
    if-lez v2, :cond_9

    .line 201
    .line 202
    add-float/2addr v8, v12

    .line 203
    add-float/2addr v0, v12

    .line 204
    :cond_9
    new-instance v2, Lir/nasim/Iz7;

    .line 205
    .line 206
    invoke-direct {v2, v4, v1, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lir/nasim/Ui3;

    .line 213
    .line 214
    iget v2, p0, Lorg/scilab/forge/jlatexmath/o;->j:F

    .line 215
    .line 216
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-direct {v1, v2, v10, v4}, Lir/nasim/Ui3;-><init>(FFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lir/nasim/Iz7;

    .line 227
    .line 228
    invoke-direct {v1, v4, v0, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    if-ge v1, v6, :cond_b

    .line 236
    .line 237
    const/high16 v0, 0x40e00000    # 7.0f

    .line 238
    .line 239
    mul-float/2addr v2, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    mul-float/2addr v2, v12

    .line 242
    :goto_7
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-float v0, v7, v0

    .line 247
    .line 248
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float/2addr v1, v8

    .line 253
    sub-float/2addr v0, v1

    .line 254
    sub-float/2addr v2, v0

    .line 255
    div-float/2addr v2, v13

    .line 256
    cmpl-float v1, v2, v4

    .line 257
    .line 258
    if-lez v1, :cond_c

    .line 259
    .line 260
    add-float/2addr v7, v2

    .line 261
    add-float/2addr v8, v2

    .line 262
    mul-float/2addr v2, v13

    .line 263
    add-float/2addr v0, v2

    .line 264
    :cond_c
    new-instance v1, Lir/nasim/Iz7;

    .line 265
    .line 266
    invoke-direct {v1, v4, v0, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v9, v5}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-float/2addr v7, v0

    .line 280
    invoke-virtual {v9, v7}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-float/2addr v8, v0

    .line 288
    invoke-virtual {v9, v8}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const v2, 0x3df5c28f    # 0.12f

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 309
    .line 310
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    mul-float/2addr p1, v13

    .line 315
    add-float/2addr v1, p1

    .line 316
    invoke-direct {v0, v9, v1, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
