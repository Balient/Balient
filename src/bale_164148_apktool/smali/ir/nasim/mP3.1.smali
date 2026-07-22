.class public final Lir/nasim/mP3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mP3$a;,
        Lir/nasim/mP3$b;,
        Lir/nasim/mP3$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/xO3;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xO3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mP3;->a:Lir/nasim/xO3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/mP3$a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Lir/nasim/mP3$a;-><init>(IIILir/nasim/hS1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lir/nasim/mP3;->f:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/mP3;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/mP3;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(ILir/nasim/mP3$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mP3;->f(ILir/nasim/mP3$a;)I

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lir/nasim/mP3;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method private final c(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mP3;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/mP3;->h:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lir/nasim/kP3;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lir/nasim/T43;->a(J)Lir/nasim/T43;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lir/nasim/mP3;->h:Ljava/util/List;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private static final f(ILir/nasim/mP3$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/mP3$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/mP3$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Lir/nasim/mP3$a;-><init>(IIILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, Lir/nasim/mP3;->c:I

    .line 20
    .line 21
    iput v4, p0, Lir/nasim/mP3;->d:I

    .line 22
    .line 23
    iput v4, p0, Lir/nasim/mP3;->e:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lir/nasim/mP3;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/mP3;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(I)Lir/nasim/mP3$c;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/mP3;->a:Lir/nasim/xO3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xO3;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/mP3;->i:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v0, Lir/nasim/mP3$c;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/mP3;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    invoke-static {v2, v3}, Lir/nasim/j26;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Lir/nasim/j26;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lir/nasim/mP3;->c(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Lir/nasim/mP3$c;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int v0, p1, v0

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    iget-object v4, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lir/nasim/mP3$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/mP3$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lir/nasim/mP3$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lir/nasim/mP3$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lir/nasim/mP3;->c:I

    .line 86
    .line 87
    if-gt v2, v6, :cond_1

    .line 88
    .line 89
    if-gt v6, p1, :cond_1

    .line 90
    .line 91
    iget v4, p0, Lir/nasim/mP3;->d:I

    .line 92
    .line 93
    iget v5, p0, Lir/nasim/mP3;->e:I

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v6, p0, Lir/nasim/mP3;->f:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_2

    .line 100
    .line 101
    sub-int v6, p1, v2

    .line 102
    .line 103
    iget-object v7, p0, Lir/nasim/mP3;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lir/nasim/mP3;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v2, p1

    .line 124
    move v5, v1

    .line 125
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    rem-int v6, v2, v6

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int v7, p1, v2

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-gt v8, v7, :cond_3

    .line 141
    .line 142
    if-ge v7, v6, :cond_3

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v6, v1

    .line 147
    :goto_1
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iput v0, p0, Lir/nasim/mP3;->f:I

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/mP3;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-gt v2, p1, :cond_5

    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v0, v1

    .line 161
    :goto_2
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "currentLine ("

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, ") > lineIndex ("

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x29

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    if-ge v2, p1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v4, v0, :cond_d

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lir/nasim/mP3;->g:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    move v0, v1

    .line 216
    :goto_4
    iget v7, p0, Lir/nasim/mP3;->i:I

    .line 217
    .line 218
    if-ge v0, v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ge v4, v7, :cond_a

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    iget v7, p0, Lir/nasim/mP3;->i:I

    .line 229
    .line 230
    sub-int/2addr v7, v0

    .line 231
    invoke-virtual {p0, v4, v7}, Lir/nasim/mP3;->k(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move v9, v7

    .line 236
    move v7, v5

    .line 237
    move v5, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v7, v1

    .line 240
    :goto_5
    add-int/2addr v0, v5

    .line 241
    iget v8, p0, Lir/nasim/mP3;->i:I

    .line 242
    .line 243
    if-le v0, v8, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move v5, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    rem-int v0, v2, v0

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v4, v0, :cond_6

    .line 265
    .line 266
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    div-int v0, v2, v0

    .line 271
    .line 272
    iget-object v7, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ne v7, v0, :cond_b

    .line 279
    .line 280
    move v0, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move v0, v1

    .line 283
    :goto_7
    if-nez v0, :cond_c

    .line 284
    .line 285
    const-string v0, "invalid starting point"

    .line 286
    .line 287
    invoke-static {v0}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v0, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v7, Lir/nasim/mP3$a;

    .line 293
    .line 294
    invoke-direct {v7, v4, v5}, Lir/nasim/mP3$a;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    iput p1, p0, Lir/nasim/mP3;->c:I

    .line 302
    .line 303
    iput v4, p0, Lir/nasim/mP3;->d:I

    .line 304
    .line 305
    iput v5, p0, Lir/nasim/mP3;->e:I

    .line 306
    .line 307
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    move v0, v1

    .line 313
    move v2, v4

    .line 314
    :goto_8
    iget v3, p0, Lir/nasim/mP3;->i:I

    .line 315
    .line 316
    if-ge v0, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v2, v3, :cond_f

    .line 323
    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    iget v3, p0, Lir/nasim/mP3;->i:I

    .line 327
    .line 328
    sub-int/2addr v3, v0

    .line 329
    invoke-virtual {p0, v2, v3}, Lir/nasim/mP3;->k(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move v9, v5

    .line 334
    move v5, v3

    .line 335
    move v3, v9

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    move v3, v1

    .line 338
    :goto_9
    add-int/2addr v0, v5

    .line 339
    iget v6, p0, Lir/nasim/mP3;->i:I

    .line 340
    .line 341
    if-gt v0, v6, :cond_f

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    invoke-static {v5}, Lir/nasim/kP3;->a(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-static {v5, v6}, Lir/nasim/T43;->a(J)Lir/nasim/T43;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move v5, v3

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    new-instance v0, Lir/nasim/mP3$c;

    .line 359
    .line 360
    invoke-direct {v0, v4, p1}, Lir/nasim/mP3$c;-><init>(ILjava/util/List;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method public final e(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/mP3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ItemIndex > total count"

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lir/nasim/mP3;->a:Lir/nasim/xO3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/xO3;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/mP3;->i:I

    .line 35
    .line 36
    div-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v3, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v6, Lir/nasim/lP3;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Lir/nasim/lP3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lir/nasim/r91;->k(Ljava/util/List;IILir/nasim/KS2;ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    neg-int v0, v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    :goto_1
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v4, v0

    .line 64
    iget-object v5, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lir/nasim/mP3$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/mP3$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, p1, :cond_5

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_2
    if-nez v5, :cond_6

    .line 82
    .line 83
    const-string v5, "currentItemIndex > itemIndex"

    .line 84
    .line 85
    invoke-static {v5}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move v5, v1

    .line 89
    :goto_3
    if-ge v0, p1, :cond_b

    .line 90
    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    iget v7, p0, Lir/nasim/mP3;->i:I

    .line 94
    .line 95
    sub-int/2addr v7, v5

    .line 96
    invoke-virtual {p0, v0, v7}, Lir/nasim/mP3;->k(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    iget v7, p0, Lir/nasim/mP3;->i:I

    .line 102
    .line 103
    if-ge v5, v7, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-ne v5, v7, :cond_8

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    move v5, v0

    .line 115
    :goto_4
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int v0, v4, v0

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/mP3;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-int v0, v4, v0

    .line 128
    .line 129
    iget-object v7, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lt v0, v7, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/mP3;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v7, Lir/nasim/mP3$a;

    .line 140
    .line 141
    if-lez v5, :cond_9

    .line 142
    .line 143
    move v8, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v8, v1

    .line 146
    :goto_5
    sub-int v8, v6, v8

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct {v7, v8, v1, v3, v9}, Lir/nasim/mP3$a;-><init>(IIILir/nasim/hS1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    move v0, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget v0, p0, Lir/nasim/mP3;->i:I

    .line 158
    .line 159
    sub-int/2addr v0, v5

    .line 160
    invoke-virtual {p0, p1, v0}, Lir/nasim/mP3;->k(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr v5, p1

    .line 165
    iget p1, p0, Lir/nasim/mP3;->i:I

    .line 166
    .line 167
    if-le v5, p1, :cond_c

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    :cond_c
    return v4
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mP3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mP3;->a:Lir/nasim/xO3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xO3;->w()Lir/nasim/qF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/qF4;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mP3;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/mP3;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/mP3;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(II)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/mP3$b;->a:Lir/nasim/mP3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/mP3$b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lir/nasim/mP3;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/mP3$b;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/mP3;->a:Lir/nasim/xO3;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/xO3;->w()Lir/nasim/qF4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/qF4;->get(I)Lir/nasim/Cw3$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lir/nasim/Cw3$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, Lir/nasim/Cw3$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lir/nasim/rO3;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/rO3;->b()Lir/nasim/YS2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lir/nasim/T43;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/T43;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lir/nasim/T43;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
