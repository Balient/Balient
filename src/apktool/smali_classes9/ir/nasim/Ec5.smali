.class public final Lir/nasim/Ec5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ec5$a;,
        Lir/nasim/Ec5$b;,
        Lir/nasim/Ec5$c;,
        Lir/nasim/Ec5$d;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Path;

.field private f:F

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Ec5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Ec5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Ec5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/Ec5;->d:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/Ec5;->f:F

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/Ec5;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lir/nasim/Ec5$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Ec5$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Ec5;->d:F

    .line 10
    .line 11
    mul-float/2addr p2, v1

    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/Ec5$b;->c(F)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lir/nasim/VZ5;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-static {p1, p2}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    new-array p2, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    move p2, v1

    .line 88
    :goto_2
    array-length v2, p1

    .line 89
    if-ge p2, v2, :cond_6

    .line 90
    .line 91
    aget-object v2, p1, p2

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x4d

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    new-instance v2, Lir/nasim/Ec5$d;

    .line 102
    .line 103
    invoke-direct {v2}, Lir/nasim/Ec5$d;-><init>()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, p2, 0x1

    .line 107
    .line 108
    aget-object v3, p1, v3

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Lir/nasim/Ec5;->b:F

    .line 115
    .line 116
    add-float/2addr v3, v4

    .line 117
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 118
    .line 119
    mul-float/2addr v3, v4

    .line 120
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$d;->c(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x2

    .line 124
    .line 125
    aget-object v3, p1, p2

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, p0, Lir/nasim/Ec5;->c:F

    .line 132
    .line 133
    add-float/2addr v3, v4

    .line 134
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 135
    .line 136
    mul-float/2addr v3, v4

    .line 137
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$d;->d(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    const/16 v3, 0x43

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    new-instance v2, Lir/nasim/Ec5$a;

    .line 154
    .line 155
    invoke-direct {v2}, Lir/nasim/Ec5$a;-><init>()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, p2, 0x1

    .line 159
    .line 160
    aget-object v3, p1, v3

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, p0, Lir/nasim/Ec5;->b:F

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 170
    .line 171
    mul-float/2addr v3, v4

    .line 172
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$a;->h(F)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, p2, 0x2

    .line 176
    .line 177
    aget-object v3, p1, v3

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v4, p0, Lir/nasim/Ec5;->c:F

    .line 184
    .line 185
    add-float/2addr v3, v4

    .line 186
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 187
    .line 188
    mul-float/2addr v3, v4

    .line 189
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$a;->k(F)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, p2, 0x3

    .line 193
    .line 194
    aget-object v3, p1, v3

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, p0, Lir/nasim/Ec5;->b:F

    .line 201
    .line 202
    add-float/2addr v3, v4

    .line 203
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 204
    .line 205
    mul-float/2addr v3, v4

    .line 206
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$a;->i(F)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, p2, 0x4

    .line 210
    .line 211
    aget-object v3, p1, v3

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, p0, Lir/nasim/Ec5;->c:F

    .line 218
    .line 219
    add-float/2addr v3, v4

    .line 220
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 221
    .line 222
    mul-float/2addr v3, v4

    .line 223
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$a;->l(F)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, p2, 0x5

    .line 227
    .line 228
    aget-object v3, p1, v3

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v4, p0, Lir/nasim/Ec5;->b:F

    .line 235
    .line 236
    add-float/2addr v3, v4

    .line 237
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 238
    .line 239
    mul-float/2addr v3, v4

    .line 240
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$a;->g(F)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p2, p2, 0x6

    .line 244
    .line 245
    aget-object v3, p1, p2

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget v4, p0, Lir/nasim/Ec5;->c:F

    .line 252
    .line 253
    add-float/2addr v3, v4

    .line 254
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 255
    .line 256
    mul-float/2addr v3, v4

    .line 257
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$a;->j(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    const/16 v3, 0x4c

    .line 269
    .line 270
    if-ne v2, v3, :cond_5

    .line 271
    .line 272
    new-instance v2, Lir/nasim/Ec5$c;

    .line 273
    .line 274
    invoke-direct {v2}, Lir/nasim/Ec5$c;-><init>()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, p2, 0x1

    .line 278
    .line 279
    aget-object v3, p1, v3

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v4, p0, Lir/nasim/Ec5;->b:F

    .line 286
    .line 287
    add-float/2addr v3, v4

    .line 288
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 289
    .line 290
    mul-float/2addr v3, v4

    .line 291
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$c;->c(F)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p2, p2, 0x2

    .line 295
    .line 296
    aget-object v3, p1, p2

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v4, p0, Lir/nasim/Ec5;->c:F

    .line 303
    .line 304
    add-float/2addr v3, v4

    .line 305
    iget v4, p0, Lir/nasim/Ec5;->a:F

    .line 306
    .line 307
    mul-float/2addr v3, v4

    .line 308
    invoke-virtual {v2, v3}, Lir/nasim/Ec5$c;->d(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_6
    iget-object p1, p0, Lir/nasim/Ec5;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    :catch_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "canvas"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "paint"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lir/nasim/Ec5;->f:F

    .line 20
    .line 21
    cmpg-float v4, v4, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iput v3, v0, Lir/nasim/Ec5;->f:F

    .line 28
    .line 29
    iget-object v4, v0, Lir/nasim/Ec5;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v7, v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    const-string v10, "get(...)"

    .line 40
    .line 41
    if-ge v7, v4, :cond_5

    .line 42
    .line 43
    iget-object v11, v0, Lir/nasim/Ec5;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v11, Lir/nasim/Ec5$b;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lir/nasim/Ec5$b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v11}, Lir/nasim/Ec5$b;->b()F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    cmpg-float v10, v10, v12

    .line 65
    .line 66
    if-gez v10, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v11}, Lir/nasim/Ec5$b;->b()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    cmpg-float v10, v10, v3

    .line 73
    .line 74
    if-gtz v10, :cond_2

    .line 75
    .line 76
    move-object v9, v11

    .line 77
    :cond_2
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Lir/nasim/Ec5$b;->b()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v11}, Lir/nasim/Ec5$b;->b()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    cmpl-float v10, v10, v12

    .line 88
    .line 89
    if-lez v10, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v11}, Lir/nasim/Ec5$b;->b()F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    cmpl-float v10, v10, v3

    .line 96
    .line 97
    if-ltz v10, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-ne v8, v9, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :cond_6
    if-eqz v9, :cond_7

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    move-object v8, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    :cond_7
    if-eqz v8, :cond_13

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-virtual {v9}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v8}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v4, v7, :cond_8

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    iget-object v4, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :goto_1
    if-ge v5, v4, :cond_12

    .line 150
    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v7, 0x0

    .line 163
    :goto_2
    invoke-virtual {v8}, Lir/nasim/Ec5$b;->a()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v12, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_a

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-virtual {v9}, Lir/nasim/Ec5$b;->b()F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    sub-float v12, v3, v12

    .line 198
    .line 199
    invoke-virtual {v8}, Lir/nasim/Ec5$b;->b()F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v9}, Lir/nasim/Ec5$b;->b()F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    sub-float/2addr v13, v14

    .line 208
    div-float/2addr v12, v13

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :goto_3
    instance-of v13, v11, Lir/nasim/Ec5$d;

    .line 213
    .line 214
    if-eqz v13, :cond_e

    .line 215
    .line 216
    check-cast v7, Lir/nasim/Ec5$d;

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    iget-object v13, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v7}, Lir/nasim/Ec5$d;->a()F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    check-cast v11, Lir/nasim/Ec5$d;

    .line 227
    .line 228
    invoke-virtual {v11}, Lir/nasim/Ec5$d;->a()F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v7}, Lir/nasim/Ec5$d;->a()F

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    sub-float v15, v15, v16

    .line 237
    .line 238
    mul-float/2addr v15, v12

    .line 239
    add-float/2addr v14, v15

    .line 240
    invoke-static {v14}, Lir/nasim/vu6;->a(F)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    int-to-float v14, v14

    .line 245
    invoke-virtual {v7}, Lir/nasim/Ec5$d;->b()F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-virtual {v11}, Lir/nasim/Ec5$d;->b()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v7}, Lir/nasim/Ec5$d;->b()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-float/2addr v11, v7

    .line 258
    mul-float/2addr v11, v12

    .line 259
    add-float/2addr v15, v11

    .line 260
    invoke-static {v15}, Lir/nasim/vu6;->a(F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-float v7, v7

    .line 265
    invoke-virtual {v13, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
    move/from16 v20, v4

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_d
    iget-object v7, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 273
    .line 274
    check-cast v11, Lir/nasim/Ec5$d;

    .line 275
    .line 276
    invoke-virtual {v11}, Lir/nasim/Ec5$d;->a()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v12}, Lir/nasim/vu6;->a(F)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    int-to-float v12, v12

    .line 285
    invoke-virtual {v11}, Lir/nasim/Ec5$d;->b()F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Lir/nasim/vu6;->a(F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    int-to-float v11, v11

    .line 294
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    instance-of v13, v11, Lir/nasim/Ec5$c;

    .line 299
    .line 300
    if-eqz v13, :cond_10

    .line 301
    .line 302
    check-cast v7, Lir/nasim/Ec5$c;

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    iget-object v13, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {v7}, Lir/nasim/Ec5$c;->a()F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    check-cast v11, Lir/nasim/Ec5$c;

    .line 313
    .line 314
    invoke-virtual {v11}, Lir/nasim/Ec5$c;->a()F

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    invoke-virtual {v7}, Lir/nasim/Ec5$c;->a()F

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    sub-float v15, v15, v16

    .line 323
    .line 324
    mul-float/2addr v15, v12

    .line 325
    add-float/2addr v14, v15

    .line 326
    invoke-static {v14}, Lir/nasim/vu6;->a(F)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    int-to-float v14, v14

    .line 331
    invoke-virtual {v7}, Lir/nasim/Ec5$c;->b()F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v11}, Lir/nasim/Ec5$c;->b()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v7}, Lir/nasim/Ec5$c;->b()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-float/2addr v11, v7

    .line 344
    mul-float/2addr v11, v12

    .line 345
    add-float/2addr v15, v11

    .line 346
    invoke-static {v15}, Lir/nasim/vu6;->a(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-float v7, v7

    .line 351
    invoke-virtual {v13, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_f
    iget-object v7, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 356
    .line 357
    check-cast v11, Lir/nasim/Ec5$c;

    .line 358
    .line 359
    invoke-virtual {v11}, Lir/nasim/Ec5$c;->a()F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v12}, Lir/nasim/vu6;->a(F)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    int-to-float v12, v12

    .line 368
    invoke-virtual {v11}, Lir/nasim/Ec5$c;->b()F

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v11}, Lir/nasim/vu6;->a(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-float v11, v11

    .line 377
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_10
    instance-of v13, v11, Lir/nasim/Ec5$a;

    .line 382
    .line 383
    if-eqz v13, :cond_c

    .line 384
    .line 385
    check-cast v7, Lir/nasim/Ec5$a;

    .line 386
    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    iget-object v13, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 390
    .line 391
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->b()F

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    check-cast v11, Lir/nasim/Ec5$a;

    .line 396
    .line 397
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->b()F

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->b()F

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    sub-float v15, v15, v16

    .line 406
    .line 407
    mul-float/2addr v15, v12

    .line 408
    add-float/2addr v14, v15

    .line 409
    invoke-static {v14}, Lir/nasim/vu6;->a(F)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    int-to-float v14, v14

    .line 414
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->e()F

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->e()F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->e()F

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    sub-float v16, v16, v17

    .line 427
    .line 428
    mul-float v16, v16, v12

    .line 429
    .line 430
    add-float v15, v15, v16

    .line 431
    .line 432
    invoke-static {v15}, Lir/nasim/vu6;->a(F)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    int-to-float v15, v15

    .line 437
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->c()F

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->c()F

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->c()F

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    sub-float v17, v17, v18

    .line 450
    .line 451
    mul-float v17, v17, v12

    .line 452
    .line 453
    add-float v16, v16, v17

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Lir/nasim/vu6;->a(F)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    int-to-float v6, v6

    .line 460
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->f()F

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->f()F

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->f()F

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    sub-float v17, v17, v18

    .line 473
    .line 474
    mul-float v17, v17, v12

    .line 475
    .line 476
    add-float v16, v16, v17

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Lir/nasim/vu6;->a(F)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-float v3, v3

    .line 483
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->a()F

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->a()F

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->a()F

    .line 492
    .line 493
    .line 494
    move-result v18

    .line 495
    sub-float v17, v17, v18

    .line 496
    .line 497
    mul-float v17, v17, v12

    .line 498
    .line 499
    add-float v16, v16, v17

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Lir/nasim/vu6;->a(F)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    int-to-float v4, v4

    .line 508
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->d()F

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->d()F

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-virtual {v7}, Lir/nasim/Ec5$a;->d()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    sub-float/2addr v11, v7

    .line 521
    mul-float/2addr v11, v12

    .line 522
    add-float v16, v16, v11

    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Lir/nasim/vu6;->a(F)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    int-to-float v7, v7

    .line 529
    move/from16 v16, v6

    .line 530
    .line 531
    move/from16 v17, v3

    .line 532
    .line 533
    move/from16 v18, v4

    .line 534
    .line 535
    move/from16 v19, v7

    .line 536
    .line 537
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_11
    move/from16 v20, v4

    .line 542
    .line 543
    iget-object v3, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 544
    .line 545
    check-cast v11, Lir/nasim/Ec5$a;

    .line 546
    .line 547
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->b()F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    int-to-float v4, v4

    .line 556
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->e()F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    int-to-float v6, v6

    .line 565
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->c()F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    int-to-float v7, v7

    .line 574
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->f()F

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-static {v12}, Lir/nasim/vu6;->a(F)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    int-to-float v12, v12

    .line 583
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->a()F

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    invoke-static {v13}, Lir/nasim/vu6;->a(F)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    int-to-float v13, v13

    .line 592
    invoke-virtual {v11}, Lir/nasim/Ec5$a;->d()F

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-static {v11}, Lir/nasim/vu6;->a(F)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    int-to-float v11, v11

    .line 601
    move-object/from16 v21, v3

    .line 602
    .line 603
    move/from16 v22, v4

    .line 604
    .line 605
    move/from16 v23, v6

    .line 606
    .line 607
    move/from16 v24, v7

    .line 608
    .line 609
    move/from16 v25, v12

    .line 610
    .line 611
    move/from16 v26, v13

    .line 612
    .line 613
    move/from16 v27, v11

    .line 614
    .line 615
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 616
    .line 617
    .line 618
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    move/from16 v3, p3

    .line 621
    .line 622
    move/from16 v4, v20

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_12
    iget-object v3, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 629
    .line 630
    .line 631
    :goto_6
    iget-object v3, v0, Lir/nasim/Ec5;->e:Landroid/graphics/Path;

    .line 632
    .line 633
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    :goto_7
    return-void
.end method
