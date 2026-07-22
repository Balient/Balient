.class public Lorg/scilab/forge/jlatexmath/g;
.super Lir/nasim/oQ;
.source "SourceFile"

# interfaces
.implements Lir/nasim/st6;


# static fields
.field public static g:Ljava/util/Map;


# instance fields
.field private final d:Lir/nasim/S91;

.field private final e:Lir/nasim/S91;

.field private final f:Lorg/scilab/forge/jlatexmath/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lorg/scilab/forge/jlatexmath/g;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/g;->d:Lir/nasim/S91;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/g;->e:Lir/nasim/S91;

    .line 14
    .line 15
    return-void
.end method

.method private static g(FFFF)Lir/nasim/S91;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p3, v0, p3

    .line 4
    .line 5
    new-instance v1, Lir/nasim/S91;

    .line 6
    .line 7
    sub-float p0, v0, p0

    .line 8
    .line 9
    mul-float/2addr p0, p3

    .line 10
    sub-float p1, v0, p1

    .line 11
    .line 12
    mul-float/2addr p1, p3

    .line 13
    sub-float/2addr v0, p2

    .line 14
    mul-float/2addr p3, v0

    .line 15
    invoke-direct {v1, p0, p1, p3}, Lir/nasim/S91;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lir/nasim/S91;
    .locals 10

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/S91;->a(Ljava/lang/String;)Lir/nasim/S91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 51
    .line 52
    const-string v5, ";,"

    .line 53
    .line 54
    invoke-direct {v0, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x3

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    float-to-int v9, v6

    .line 101
    int-to-float v9, v9

    .line 102
    cmpl-float v9, v6, v9

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    float-to-int v9, v7

    .line 107
    int-to-float v9, v9

    .line 108
    cmpl-float v9, v7, v9

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    float-to-int v9, v8

    .line 113
    int-to-float v9, v9

    .line 114
    cmpl-float v9, v8, v9

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ne p0, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v2, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 v0, 0x437f0000    # 255.0f

    .line 141
    .line 142
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    float-to-int p0, p0

    .line 147
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    new-instance v2, Lir/nasim/S91;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1, v0}, Lir/nasim/S91;-><init>(III)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v2, Lir/nasim/S91;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/S91;-><init>(FFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :catch_0
    sget-object p0, Lir/nasim/S91;->b:Lir/nasim/S91;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_3
    const/4 v6, 0x4

    .line 205
    if-ne v5, v6, :cond_4

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {p0, v1, v2, v0}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    return-object p0

    .line 292
    :catch_1
    sget-object p0, Lir/nasim/S91;->b:Lir/nasim/S91;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_4
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lir/nasim/S91;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v0, v2, :cond_6

    .line 315
    .line 316
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v1, Lir/nasim/S91;

    .line 329
    .line 330
    invoke-direct {v1, v0, v0, v0}, Lir/nasim/S91;-><init>(FFF)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :catch_2
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "#"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lir/nasim/S91;->a(Ljava/lang/String;)Lir/nasim/S91;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_7
    sget-object p0, Lir/nasim/S91;->b:Lir/nasim/S91;

    .line 357
    .line 358
    return-object p0
.end method

.method private static j()V
    .locals 16

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "black"

    .line 4
    .line 5
    sget-object v2, Lir/nasim/S91;->b:Lir/nasim/S91;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "white"

    .line 13
    .line 14
    sget-object v2, Lir/nasim/S91;->c:Lir/nasim/S91;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "red"

    .line 22
    .line 23
    sget-object v2, Lir/nasim/S91;->d:Lir/nasim/S91;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "green"

    .line 31
    .line 32
    sget-object v2, Lir/nasim/S91;->e:Lir/nasim/S91;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "blue"

    .line 40
    .line 41
    sget-object v2, Lir/nasim/S91;->f:Lir/nasim/S91;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "cyan"

    .line 49
    .line 50
    sget-object v2, Lir/nasim/S91;->g:Lir/nasim/S91;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lir/nasim/S91;->h:Lir/nasim/S91;

    .line 58
    .line 59
    const-string v2, "magenta"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, "yellow"

    .line 67
    .line 68
    sget-object v3, Lir/nasim/S91;->i:Lir/nasim/S91;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 74
    .line 75
    const v1, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const v4, 0x3f30a3d7    # 0.69f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "greenyellow"

    .line 87
    .line 88
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 92
    .line 93
    const v1, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f570a3d    # 0.84f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v6, "goldenrod"

    .line 104
    .line 105
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 109
    .line 110
    const v1, 0x3e947ae1    # 0.29f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v5, "dandelion"

    .line 118
    .line 119
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 123
    .line 124
    const v1, 0x3ea3d70a    # 0.32f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f051eb8    # 0.52f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "apricot"

    .line 135
    .line 136
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 140
    .line 141
    const/high16 v6, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const v7, 0x3f333333    # 0.7f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v7, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "peach"

    .line 151
    .line 152
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 156
    .line 157
    const v8, 0x3eeb851f    # 0.46f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v8, v6, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "melon"

    .line 165
    .line 166
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 170
    .line 171
    const v8, 0x3ed70a3d    # 0.42f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v3, v8, v9, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v11, "yelloworange"

    .line 181
    .line 182
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 186
    .line 187
    const v10, 0x3f1c28f6    # 0.61f

    .line 188
    .line 189
    .line 190
    const v11, 0x3f5eb852    # 0.87f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v10, v11, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v12, "orange"

    .line 198
    .line 199
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 203
    .line 204
    const v10, 0x3f028f5c    # 0.51f

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v10, v9, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v12, "burntorange"

    .line 212
    .line 213
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 217
    .line 218
    const v10, 0x3e75c28f    # 0.24f

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x3f400000    # 0.75f

    .line 222
    .line 223
    invoke-static {v3, v12, v9, v10}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v13, "bittersweet"

    .line 228
    .line 229
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 233
    .line 234
    const v10, 0x3f451eb8    # 0.77f

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v10, v11, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string v13, "redorange"

    .line 242
    .line 243
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 247
    .line 248
    const v10, 0x3eb33333    # 0.35f

    .line 249
    .line 250
    .line 251
    const v13, 0x3f59999a    # 0.85f

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v13, v11, v10}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v14, "mahogany"

    .line 259
    .line 260
    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 264
    .line 265
    const v10, 0x3f2e147b    # 0.68f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v11, v10, v1}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v11, "maroon"

    .line 273
    .line 274
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 278
    .line 279
    const v10, 0x3e8f5c29    # 0.28f

    .line 280
    .line 281
    .line 282
    const v11, 0x3f63d70a    # 0.89f

    .line 283
    .line 284
    .line 285
    const v14, 0x3f70a3d7    # 0.94f

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v11, v14, v10}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "brickred"

    .line 293
    .line 294
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 298
    .line 299
    const-string v10, "orangered"

    .line 300
    .line 301
    invoke-static {v3, v9, v6, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 309
    .line 310
    const v10, 0x3e051eb8    # 0.13f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v9, v10, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v15, "rubinered"

    .line 318
    .line 319
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 323
    .line 324
    const v11, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    const v15, 0x3f75c28f    # 0.96f

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v15, v11, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v8, "wildstrawberry"

    .line 335
    .line 336
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 340
    .line 341
    const v8, 0x3f07ae14    # 0.53f

    .line 342
    .line 343
    .line 344
    const v11, 0x3ec28f5c    # 0.38f

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v8, v11, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v11, "salmon"

    .line 352
    .line 353
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 357
    .line 358
    const v8, 0x3f2147ae    # 0.63f

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v8, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v11, "carnationpink"

    .line 366
    .line 367
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {v3, v9, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 380
    .line 381
    const v2, 0x3f4f5c29    # 0.81f

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const-string v11, "violetred"

    .line 389
    .line 390
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 394
    .line 395
    const v8, 0x3f51eb85    # 0.82f

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v8, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v11, "rhodamine"

    .line 403
    .line 404
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 408
    .line 409
    const v8, 0x3ca3d70a    # 0.02f

    .line 410
    .line 411
    .line 412
    const v11, 0x3eae147b    # 0.34f

    .line 413
    .line 414
    .line 415
    const v2, 0x3f666666    # 0.9f

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v2, v3, v8}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const-string v7, "mulberry"

    .line 423
    .line 424
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 428
    .line 429
    const v7, 0x3d8f5c29    # 0.07f

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v2, v3, v11}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const-string v8, "redviolet"

    .line 437
    .line 438
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 442
    .line 443
    const v7, 0x3da3d70a    # 0.08f

    .line 444
    .line 445
    .line 446
    const v8, 0x3ef0a3d7    # 0.47f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f68f5c3    # 0.91f

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v4, v3, v7}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v8, "fuchsia"

    .line 457
    .line 458
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 462
    .line 463
    const v7, 0x3ef5c28f    # 0.48f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v8, "lavender"

    .line 471
    .line 472
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 476
    .line 477
    const v7, 0x3f170a3d    # 0.59f

    .line 478
    .line 479
    .line 480
    const v8, 0x3df5c28f    # 0.12f

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const-string v5, "thistle"

    .line 488
    .line 489
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 493
    .line 494
    const v5, 0x3f23d70a    # 0.64f

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v5, "orchid"

    .line 502
    .line 503
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 507
    .line 508
    const v1, 0x3f4ccccd    # 0.8f

    .line 509
    .line 510
    .line 511
    const v5, 0x3e4ccccd    # 0.2f

    .line 512
    .line 513
    .line 514
    const v7, 0x3ecccccd    # 0.4f

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v5, "darkorchid"

    .line 522
    .line 523
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 527
    .line 528
    const v1, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const v5, 0x3f5c28f6    # 0.86f

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v7, "purple"

    .line 539
    .line 540
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 544
    .line 545
    const-string v1, "plum"

    .line 546
    .line 547
    invoke-static {v6, v9, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 555
    .line 556
    const v1, 0x3f4a3d71    # 0.79f

    .line 557
    .line 558
    .line 559
    const v7, 0x3f6147ae    # 0.88f

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v7, "violet"

    .line 567
    .line 568
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 572
    .line 573
    const-string v1, "royalpurple"

    .line 574
    .line 575
    invoke-static {v12, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 583
    .line 584
    const v1, 0x3d23d70a    # 0.04f

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v4, v3, v1}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "blueviolet"

    .line 592
    .line 593
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 597
    .line 598
    const v1, 0x3f11eb85    # 0.57f

    .line 599
    .line 600
    .line 601
    const v2, 0x3f0ccccd    # 0.55f

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, "periwinkle"

    .line 609
    .line 610
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 614
    .line 615
    const v1, 0x3f11eb85    # 0.57f

    .line 616
    .line 617
    .line 618
    const v2, 0x3e6b851f    # 0.23f

    .line 619
    .line 620
    .line 621
    const v7, 0x3f1eb852    # 0.62f

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "cadetblue"

    .line 629
    .line 630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 634
    .line 635
    const v1, 0x3f266666    # 0.65f

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v10, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v2, "cornflowerblue"

    .line 643
    .line 644
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 648
    .line 649
    const v1, 0x3f7ae148    # 0.98f

    .line 650
    .line 651
    .line 652
    const v2, 0x3edc28f6    # 0.43f

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v10, v3, v2}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "midnightblue"

    .line 660
    .line 661
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 665
    .line 666
    const v1, 0x3f0a3d71    # 0.54f

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v1, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v2, "navyblue"

    .line 674
    .line 675
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 679
    .line 680
    const-string v1, "royalblue"

    .line 681
    .line 682
    invoke-static {v9, v6, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 690
    .line 691
    const v1, 0x3de147ae    # 0.11f

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v1, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "cerulean"

    .line 699
    .line 700
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 704
    .line 705
    const-string v1, "processblue"

    .line 706
    .line 707
    invoke-static {v15, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 715
    .line 716
    const v1, 0x3f1eb852    # 0.62f

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v3, v8, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "skyblue"

    .line 724
    .line 725
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 729
    .line 730
    const v1, 0x3e4ccccd    # 0.2f

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v3, v1, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "turquoise"

    .line 738
    .line 739
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 743
    .line 744
    const v1, 0x3ca3d70a    # 0.02f

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v3, v11, v1}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "tealblue"

    .line 752
    .line 753
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 757
    .line 758
    const v1, 0x3f51eb85    # 0.82f

    .line 759
    .line 760
    .line 761
    const v2, 0x3e99999a    # 0.3f

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "aquamarine"

    .line 769
    .line 770
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 774
    .line 775
    const v1, 0x3ea8f5c3    # 0.33f

    .line 776
    .line 777
    .line 778
    invoke-static {v13, v3, v1, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "bluegreen"

    .line 783
    .line 784
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 788
    .line 789
    const-string v1, "emerald"

    .line 790
    .line 791
    invoke-static {v9, v3, v6, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 799
    .line 800
    const v1, 0x3f7d70a4    # 0.99f

    .line 801
    .line 802
    .line 803
    const v2, 0x3f051eb8    # 0.52f

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v2, "junglegreen"

    .line 811
    .line 812
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 816
    .line 817
    const-string v1, "seagreen"

    .line 818
    .line 819
    const v2, 0x3f30a3d7    # 0.69f

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v3, v6, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 830
    .line 831
    const v1, 0x3f6147ae    # 0.88f

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v3, v1, v8}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v2, "forestgreen"

    .line 839
    .line 840
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 844
    .line 845
    const v1, 0x3f170a3d    # 0.59f

    .line 846
    .line 847
    .line 848
    const/high16 v2, 0x3e800000    # 0.25f

    .line 849
    .line 850
    const v4, 0x3f6b851f    # 0.92f

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v3, v1, v2}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v2, "pinegreen"

    .line 858
    .line 859
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 863
    .line 864
    const-string v1, "limegreen"

    .line 865
    .line 866
    invoke-static {v6, v3, v9, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 874
    .line 875
    const v1, 0x3ee147ae    # 0.44f

    .line 876
    .line 877
    .line 878
    const v2, 0x3f3d70a4    # 0.74f

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "yellowgreen"

    .line 886
    .line 887
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 891
    .line 892
    const v1, 0x3e851eb8    # 0.26f

    .line 893
    .line 894
    .line 895
    const v2, 0x3f428f5c    # 0.76f

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "springgreen"

    .line 903
    .line 904
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 908
    .line 909
    const v1, 0x3f733333    # 0.95f

    .line 910
    .line 911
    .line 912
    const v2, 0x3ecccccd    # 0.4f

    .line 913
    .line 914
    .line 915
    const v4, 0x3f23d70a    # 0.64f

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v3, v1, v2}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v2, "olivegreen"

    .line 923
    .line 924
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 928
    .line 929
    const v1, 0x3f3851ec    # 0.72f

    .line 930
    .line 931
    .line 932
    const v2, 0x3ee66666    # 0.45f

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v1, v9, v2}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "rawsienna"

    .line 940
    .line 941
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 945
    .line 946
    const v1, 0x3f547ae1    # 0.83f

    .line 947
    .line 948
    .line 949
    const v2, 0x3f333333    # 0.7f

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v1, v9, v2}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v2, "sepia"

    .line 957
    .line 958
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 962
    .line 963
    const v1, 0x3f19999a    # 0.6f

    .line 964
    .line 965
    .line 966
    const v2, 0x3f4f5c29    # 0.81f

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v2, v9, v1}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v2, "brown"

    .line 974
    .line 975
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 979
    .line 980
    const v1, 0x3e0f5c29    # 0.14f

    .line 981
    .line 982
    .line 983
    const v2, 0x3f0f5c29    # 0.56f

    .line 984
    .line 985
    .line 986
    const v4, 0x3ed70a3d    # 0.42f

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v4, v2, v3}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "tan"

    .line 994
    .line 995
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    sget-object v0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 999
    .line 1000
    const-string v1, "gray"

    .line 1001
    .line 1002
    invoke-static {v3, v3, v3, v6}, Lorg/scilab/forge/jlatexmath/g;->g(FFFF)Lir/nasim/S91;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/hh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;->a(Lir/nasim/hh2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/scilab/forge/jlatexmath/X;->l:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->d:Lir/nasim/S91;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->t(Lir/nasim/S91;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->e:Lir/nasim/S91;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->u(Lir/nasim/S91;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Q;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/g;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
