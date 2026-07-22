.class final Lir/nasim/LC5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LC5;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/IS2;Ljava/util/List;ZILir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LC5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/LC5$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/LC5$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/LC5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/LC5$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/LC5$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/LC5$b;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/LC5$b;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/LC5$b;->f(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/sC5;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/LC5$b;->h(Lir/nasim/sC5;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const-string v2, "$fullResult"

    .line 12
    .line 13
    invoke-static {v6, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$groupedResults"

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "$votersString"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "$question"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$answers"

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-static {v9, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "$voters"

    .line 41
    .line 42
    invoke-static {v7, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "$context"

    .line 46
    .line 47
    invoke-static {v8, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "$this$LazyColumn"

    .line 51
    .line 52
    move-object/from16 v5, p8

    .line 53
    .line 54
    invoke-static {v5, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lir/nasim/LC5$b$a;

    .line 58
    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, Lir/nasim/LC5$b$a;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x26ecd037

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-static {v0, v15, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v14, 0x3

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    move v2, v15

    .line 79
    move-object v15, v0

    .line 80
    invoke-static/range {v10 .. v15}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lir/nasim/LC5$b$b;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lir/nasim/LC5$b$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v1, -0x66bba5c0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v10 .. v15}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v6

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lir/nasim/sC5;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/sC5;->c()I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    check-cast v16, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lir/nasim/sC5;

    .line 179
    .line 180
    invoke-virtual {v10}, Lir/nasim/sC5;->c()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/2addr v3, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    if-lez v3, :cond_2

    .line 187
    .line 188
    new-instance v10, Lir/nasim/LC5$b$c;

    .line 189
    .line 190
    move-object v0, v10

    .line 191
    move v14, v2

    .line 192
    move/from16 v2, p2

    .line 193
    .line 194
    move-object/from16 v3, p5

    .line 195
    .line 196
    move v4, v15

    .line 197
    move-object/from16 v5, p0

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lir/nasim/LC5$b$c;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x94d3801

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v14, v10}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v0, 0x3

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v10, p8

    .line 214
    .line 215
    move v2, v14

    .line 216
    move v14, v0

    .line 217
    move v0, v15

    .line 218
    move-object v15, v1

    .line 219
    invoke-static/range {v10 .. v15}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    move v0, v15

    .line 224
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lir/nasim/sC5;

    .line 239
    .line 240
    invoke-virtual {v3}, Lir/nasim/sC5;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    new-instance v12, Lir/nasim/NC5;

    .line 249
    .line 250
    invoke-direct {v12, v3, v0}, Lir/nasim/NC5;-><init>(Lir/nasim/sC5;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lir/nasim/LC5$b$d;

    .line 254
    .line 255
    invoke-direct {v4, v3, v7, v8}, Lir/nasim/LC5$b$d;-><init>(Lir/nasim/sC5;Ljava/util/List;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v5, 0x58181c3

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v2, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/4 v15, 0x4

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v10, p8

    .line 270
    .line 271
    invoke-static/range {v10 .. v16}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lir/nasim/sC5;->c()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3}, Lir/nasim/sC5;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-le v4, v5, :cond_3

    .line 287
    .line 288
    new-instance v4, Lir/nasim/LC5$b$e;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lir/nasim/LC5$b$e;-><init>(Lir/nasim/sC5;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7bb62271

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/4 v14, 0x3

    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v10, p8

    .line 305
    .line 306
    invoke-static/range {v10 .. v15}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move/from16 v4, p2

    .line 311
    .line 312
    move-object/from16 v5, p8

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 317
    .line 318
    return-object v0
.end method

.method private static final h(Lir/nasim/sC5;II)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sC5;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/gI8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/gI8;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "PollVoters_"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/LC5$b;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lir/nasim/sC5;

    .line 55
    .line 56
    invoke-virtual {v4}, Lir/nasim/sC5;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-boolean v11, v0, Lir/nasim/LC5$b;->b:Z

    .line 85
    .line 86
    iget-object v12, v0, Lir/nasim/LC5$b;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Lir/nasim/LC5$b;->d:Ljava/util/List;

    .line 89
    .line 90
    iget v9, v0, Lir/nasim/LC5$b;->e:I

    .line 91
    .line 92
    iget-object v8, v0, Lir/nasim/LC5$b;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v0, Lir/nasim/LC5$b;->a:Ljava/util/List;

    .line 95
    .line 96
    iget-object v7, v0, Lir/nasim/LC5$b;->g:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v0, Lir/nasim/LC5$b;->h:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 101
    .line 102
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 109
    .line 110
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 p3, v13

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v3, v2, v15, v13}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v15, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 138
    .line 139
    move-object/from16 v24, v6

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    if-nez v17, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_5

    .line 162
    .line 163
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v25, v7

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6, v13, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6, v0, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 216
    .line 217
    invoke-virtual {v4}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v2, 0x30

    .line 226
    .line 227
    invoke-static {v1, v0, v15, v2}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v15, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v15, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v4, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x10

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    const/16 v21, 0xd

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x4

    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0x2c

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lir/nasim/ba2;->d:Lir/nasim/ba2;

    .line 377
    .line 378
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 379
    .line 380
    sget v7, Lir/nasim/J70;->b:I

    .line 381
    .line 382
    invoke-virtual {v13, v15, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lir/nasim/Bh2;->I()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    const/16 v6, 0x30

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move/from16 v17, v11

    .line 395
    .line 396
    move-object v11, v5

    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    move-object/from16 v27, v24

    .line 400
    .line 401
    move-object/from16 v18, v8

    .line 402
    .line 403
    move-object/from16 v28, v25

    .line 404
    .line 405
    move v8, v7

    .line 406
    move/from16 v7, v16

    .line 407
    .line 408
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0xa

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v6, 0x6

    .line 423
    invoke-static {v1, v15, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 424
    .line 425
    .line 426
    sget v1, Lir/nasim/pZ5;->poll_result:I

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static {v1, v15, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v15, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    invoke-virtual {v13, v15, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    const/4 v2, 0x1

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static {v11, v8, v2, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 457
    .line 458
    invoke-virtual {v5}, Lir/nasim/PV7$a;->a()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object v13, v14

    .line 467
    move-object v14, v5

    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const v26, 0x1fbf8

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    move v8, v6

    .line 477
    move/from16 v16, v7

    .line 478
    .line 479
    move-wide/from16 v6, v19

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move-object/from16 v29, v18

    .line 484
    .line 485
    move-object/from16 v8, v19

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    move/from16 v30, v9

    .line 490
    .line 491
    move-object/from16 v9, v18

    .line 492
    .line 493
    move-object/from16 v31, v10

    .line 494
    .line 495
    move-object/from16 v10, v18

    .line 496
    .line 497
    const-wide/16 v18, 0x0

    .line 498
    .line 499
    move-object/from16 v34, v11

    .line 500
    .line 501
    move-object/from16 v33, v12

    .line 502
    .line 503
    move/from16 v32, v17

    .line 504
    .line 505
    move-wide/from16 v11, v18

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    move-object/from16 v35, p3

    .line 510
    .line 511
    move-object/from16 v36, v13

    .line 512
    .line 513
    move-object/from16 v13, v17

    .line 514
    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    move-wide/from16 v15, v16

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v24, 0x30

    .line 530
    .line 531
    move-object/from16 v23, p2

    .line 532
    .line 533
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    move-object/from16 v1, v34

    .line 544
    .line 545
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v14, p2

    .line 550
    .line 551
    const/4 v1, 0x6

    .line 552
    invoke-static {v0, v14, v1}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 553
    .line 554
    .line 555
    if-eqz v32, :cond_8

    .line 556
    .line 557
    const v0, 0x4204ab4c

    .line 558
    .line 559
    .line 560
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v31

    .line 564
    .line 565
    move-object/from16 v0, v33

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v0, v1, v14, v2}, Lir/nasim/LC5;->o(Ljava/lang/String;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_8
    move-object/from16 v1, v31

    .line 577
    .line 578
    move-object/from16 v0, v33

    .line 579
    .line 580
    const v2, 0x4208000a    # 34.00004f

    .line 581
    .line 582
    .line 583
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 584
    .line 585
    .line 586
    const v2, 0x4c73e2e5    # 6.3933332E7f

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 590
    .line 591
    .line 592
    move/from16 v2, v30

    .line 593
    .line 594
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    move-object/from16 v7, v29

    .line 599
    .line 600
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    or-int/2addr v3, v4

    .line 605
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    or-int/2addr v3, v4

    .line 610
    move-object/from16 v4, v36

    .line 611
    .line 612
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    or-int/2addr v3, v5

    .line 617
    move-object/from16 v5, v35

    .line 618
    .line 619
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    or-int/2addr v3, v6

    .line 624
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v3, v6

    .line 629
    move-object/from16 v10, v28

    .line 630
    .line 631
    invoke-interface {v14, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    or-int/2addr v3, v6

    .line 636
    move-object/from16 v11, v27

    .line 637
    .line 638
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    or-int/2addr v3, v6

    .line 643
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-nez v3, :cond_9

    .line 648
    .line 649
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 650
    .line 651
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-ne v6, v3, :cond_a

    .line 656
    .line 657
    :cond_9
    new-instance v12, Lir/nasim/MC5;

    .line 658
    .line 659
    move-object v3, v12

    .line 660
    move v6, v2

    .line 661
    move-object v8, v0

    .line 662
    move-object v9, v1

    .line 663
    invoke-direct/range {v3 .. v11}, Lir/nasim/MC5;-><init>(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v6, v12

    .line 670
    :cond_a
    move-object v10, v6

    .line 671
    check-cast v10, Lir/nasim/KS2;

    .line 672
    .line 673
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 674
    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    const/16 v13, 0x1ff

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    move-object/from16 v11, p2

    .line 689
    .line 690
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 694
    .line 695
    .line 696
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 697
    .line 698
    .line 699
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/LC5$b;->e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
