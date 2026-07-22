.class Lir/nasim/TB7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Z


# direct methods
.method constructor <init>(Lir/nasim/PO0;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/OO0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/TB7;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/OO0;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lir/nasim/TB7;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/TB7;->c:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lir/nasim/TB7;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private static a(Landroid/util/Size;III)Landroid/util/Size;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lir/nasim/TB7;->e(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    move-object p0, p1

    .line 23
    :cond_0
    return-object p0
.end method

.method private static b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lir/nasim/SB7;->k(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Rational;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/KO;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private c(Landroidx/camera/core/impl/o;Ljava/util/List;)Landroid/util/Rational;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->B()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean p2, p0, Lir/nasim/TB7;->d:Z

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/SB7;->n(IZ)Landroid/util/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/TB7;->d(Landroidx/camera/core/impl/o;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/TB7;->b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method private d(Landroidx/camera/core/impl/o;)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/o;->D(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/o;->N(Landroid/util/Size;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lir/nasim/TB7;->b:I

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/TB7;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lir/nasim/TB7;->a(Landroid/util/Size;III)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static e(III)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/cP0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Lir/nasim/cP0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x5a

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x10e

    .line 21
    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method f(Ljava/util/List;Landroidx/camera/core/impl/C;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lir/nasim/bd1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Lir/nasim/bd1;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroidx/camera/core/impl/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/o;->j(Landroid/util/Size;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Size;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v3}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :cond_2
    invoke-direct {p0, p2}, Lir/nasim/TB7;->d(Landroidx/camera/core/impl/o;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lir/nasim/k97;->c:Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v7, v6, :cond_3

    .line 69
    .line 70
    sget-object v5, Lir/nasim/k97;->a:Landroid/util/Size;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v7, v6, :cond_4

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/util/Size;

    .line 97
    .line 98
    invoke-static {v7}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v3}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gt v8, v9, :cond_5

    .line 107
    .line 108
    invoke-static {v7}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v5}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lt v8, v9, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-direct {p0, p2, p1}, Lir/nasim/TB7;->c(Landroidx/camera/core/impl/o;Ljava/util/List;)Landroid/util/Rational;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/o;->J(Landroid/util/Size;)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-static {p2, v4, v1}, Lir/nasim/SB7;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {p1}, Lir/nasim/SB7;->o(Ljava/util/List;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/util/Rational;

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v3, v4, v1}, Lir/nasim/SB7;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lir/nasim/KO$a;

    .line 211
    .line 212
    iget-object v3, p0, Lir/nasim/TB7;->c:Landroid/util/Rational;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lir/nasim/KO$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/util/Rational;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/util/Size;

    .line 257
    .line 258
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    :goto_4
    return-object p2

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, "\nmaxSize = "

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, "\ninitial size list: "

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
