.class final Lir/nasim/CF6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CF6;->j(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/YS2;

.field final synthetic c:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CF6$d;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CF6$d;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CF6$d;->c:Lir/nasim/aT2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/ts1;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/CF6$d;->h(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/ts1;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CF6$d;->f(Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 11

    .line 1
    const-string v1, "$tabs"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "$indicator"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "$this$SubcomposeLayout"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TabsFirst"

    .line 17
    .line 18
    invoke-interface {p2, v1, p0}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lir/nasim/se4;

    .line 51
    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v7}, Lir/nasim/Hw3;->m0(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, Lir/nasim/r91;->d1(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lir/nasim/ts1;->l(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2}, Lir/nasim/j26;->e(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    div-int/2addr v6, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v6, v2

    .line 94
    :goto_1
    const-string v1, "TabsSecond"

    .line 95
    .line 96
    invoke-interface {p2, v1, p0}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v5, v2

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v5, 0x1

    .line 127
    .line 128
    if-gez v5, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v7, Lir/nasim/se4;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v6

    .line 146
    sget-object v9, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Lir/nasim/ts1$a;->e(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-interface {v7, v9, v10}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v5, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lir/nasim/vy5;

    .line 180
    .line 181
    new-instance v6, Lir/nasim/rT7;

    .line 182
    .line 183
    invoke-interface {p2, v2}, Lir/nasim/oX1;->z1(I)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v5}, Lir/nasim/vy5;->M0()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {p2, v8}, Lir/nasim/oX1;->z1(I)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v5}, Lir/nasim/vy5;->M0()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-interface {p2, v9}, Lir/nasim/oX1;->z1(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-direct {v6, v7, v8, v9, v10}, Lir/nasim/rT7;-><init>(FFFLir/nasim/hS1;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lir/nasim/vy5;->M0()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v2, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {v0}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lir/nasim/vy5;

    .line 235
    .line 236
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_4
    move v7, v2

    .line 241
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lir/nasim/vy5;

    .line 252
    .line 253
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v7, v2, :cond_5

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Lir/nasim/ts1;->l(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    new-instance v9, Lir/nasim/JF6;

    .line 269
    .line 270
    move-object v0, v9

    .line 271
    move-object v2, p2

    .line 272
    move-object v3, p1

    .line 273
    move-object v5, p3

    .line 274
    move v6, v7

    .line 275
    invoke-direct/range {v0 .. v6}, Lir/nasim/JF6;-><init>(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/ts1;I)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v0, p2

    .line 282
    move v1, v8

    .line 283
    move v2, v7

    .line 284
    move-object v4, v9

    .line 285
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method private static final h(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/ts1;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$tabPlaceables"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$indicator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$tabPositions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$layout"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lir/nasim/vy5;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p6

    .line 51
    move-object v2, v8

    .line 52
    move v3, v0

    .line 53
    invoke-static/range {v1 .. v7}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lir/nasim/CF6$d$a;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lir/nasim/CF6$d$a;-><init>(Lir/nasim/aT2;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const p2, -0x72089e8

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-static {p2, p3, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "Indicator"

    .line 76
    .line 77
    invoke-interface {p1, p2, p0}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lir/nasim/se4;

    .line 98
    .line 99
    sget-object p2, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 100
    .line 101
    invoke-virtual {p4}, Lir/nasim/ts1;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, p3, p5}, Lir/nasim/ts1$a;->c(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-interface {p1, p2, p3}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, p6

    .line 123
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/CF6$d;->a:Lir/nasim/Lz4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x3a576ed8

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/CF6$d;->b:Lir/nasim/YS2;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lir/nasim/CF6$d;->c:Lir/nasim/aT2;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lir/nasim/CF6$d;->b:Lir/nasim/YS2;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/CF6$d;->c:Lir/nasim/aT2;

    .line 48
    .line 49
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v3, Lir/nasim/KF6;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lir/nasim/KF6;-><init>(Lir/nasim/YS2;Lir/nasim/aT2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v3, Lir/nasim/YS2;

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v3, p1, v0, v0}, Lir/nasim/Wz7;->a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/CF6$d;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
