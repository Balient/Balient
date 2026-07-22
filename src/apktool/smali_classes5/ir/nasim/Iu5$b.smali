.class final Lir/nasim/Iu5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Iu5;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZILir/nasim/Ql1;II)V
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
    iput-object p1, p0, Lir/nasim/Iu5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Iu5$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Iu5$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Iu5$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Iu5$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Iu5$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Iu5$b;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Iu5$b;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Iu5$b;->e(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/pu5;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Iu5$b;->h(Lir/nasim/pu5;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;
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
    invoke-static {v6, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$groupedResults"

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "$votersString"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "$question"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$answers"

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-static {v9, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "$voters"

    .line 41
    .line 42
    invoke-static {v7, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "$context"

    .line 46
    .line 47
    invoke-static {v8, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "$this$LazyColumn"

    .line 51
    .line 52
    move-object/from16 v5, p8

    .line 53
    .line 54
    invoke-static {v5, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lir/nasim/Iu5$b$a;

    .line 58
    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, Lir/nasim/Iu5$b$a;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x26ecd037

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-static {v0, v15, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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
    invoke-static/range {v10 .. v15}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lir/nasim/Iu5$b$b;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lir/nasim/Iu5$b$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v1, -0x66bba5c0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v10 .. v15}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

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
    check-cast v1, Lir/nasim/pu5;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/pu5;->c()I

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
    check-cast v10, Lir/nasim/pu5;

    .line 179
    .line 180
    invoke-virtual {v10}, Lir/nasim/pu5;->c()I

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
    new-instance v10, Lir/nasim/Iu5$b$c;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/Iu5$b$c;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x94d3801

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v14, v10}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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
    invoke-static/range {v10 .. v15}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

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
    check-cast v3, Lir/nasim/pu5;

    .line 239
    .line 240
    invoke-virtual {v3}, Lir/nasim/pu5;->b()Ljava/util/List;

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
    new-instance v12, Lir/nasim/Ku5;

    .line 249
    .line 250
    invoke-direct {v12, v3, v0}, Lir/nasim/Ku5;-><init>(Lir/nasim/pu5;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lir/nasim/Iu5$b$d;

    .line 254
    .line 255
    invoke-direct {v4, v3, v7, v8}, Lir/nasim/Iu5$b$d;-><init>(Lir/nasim/pu5;Ljava/util/List;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v5, 0x58181c3

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v2, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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
    invoke-static/range {v10 .. v16}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lir/nasim/pu5;->c()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3}, Lir/nasim/pu5;->b()Ljava/util/List;

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
    new-instance v4, Lir/nasim/Iu5$b$e;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lir/nasim/Iu5$b$e;-><init>(Lir/nasim/pu5;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7bb62271

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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
    invoke-static/range {v10 .. v15}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

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
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 317
    .line 318
    return-object v0
.end method

.method private static final h(Lir/nasim/pu5;II)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/pu5;->b()Ljava/util/List;

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
    check-cast p0, Lir/nasim/xu8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/xu8;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$BaleModalBottomSheet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Iu5$b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lir/nasim/pu5;

    .line 7
    invoke-virtual {v4}, Lir/nasim/pu5;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v11, v0, Lir/nasim/Iu5$b;->b:Z

    iget-object v12, v0, Lir/nasim/Iu5$b;->c:Ljava/lang/String;

    iget-object v10, v0, Lir/nasim/Iu5$b;->d:Ljava/util/List;

    iget v9, v0, Lir/nasim/Iu5$b;->e:I

    iget-object v8, v0, Lir/nasim/Iu5$b;->f:Ljava/lang/String;

    iget-object v14, v0, Lir/nasim/Iu5$b;->a:Ljava/util/List;

    iget-object v7, v0, Lir/nasim/Iu5$b;->g:Ljava/util/List;

    iget-object v6, v0, Lir/nasim/Iu5$b;->h:Landroid/content/Context;

    .line 14
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 15
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v3

    .line 16
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v4}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v2

    move-object/from16 p3, v13

    const/4 v13, 0x0

    .line 17
    invoke-static {v3, v2, v15, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v2

    .line 18
    invoke-static {v15, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 19
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v13

    .line 20
    invoke-static {v15, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 21
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v24, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v6

    .line 22
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 23
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 24
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 25
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 27
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v6

    move-object/from16 v25, v7

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v6, v13, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v2

    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 33
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 34
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v1

    const/16 v2, 0x30

    .line 36
    invoke-static {v1, v0, v15, v2}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {v15, v1}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 38
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v2

    .line 39
    invoke-static {v15, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v4

    .line 41
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 42
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 43
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_3

    .line 45
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 46
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v4

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v4, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    .line 53
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 56
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    .line 58
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 59
    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v1

    .line 60
    sget-object v2, Lir/nasim/c52;->c:Lir/nasim/c52;

    .line 61
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v7, Lir/nasim/J50;->b:I

    invoke-virtual {v13, v15, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->I()J

    move-result-wide v3

    const/16 v6, 0x30

    const/16 v16, 0x0

    move/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v24

    move-object/from16 v18, v8

    move-object/from16 v28, v25

    move v8, v7

    move/from16 v7, v16

    .line 62
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 64
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v15, v6}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 65
    sget v1, Lir/nasim/cR5;->poll_result:I

    const/4 v7, 0x0

    invoke-static {v1, v15, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v13, v15, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    move-result-object v22

    .line 67
    invoke-virtual {v13, v15, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-static {v11, v8, v2, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 69
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v5}, Lir/nasim/lJ7$a;->a()I

    move-result v5

    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v5

    move-object v13, v14

    move-object v14, v5

    const/16 v25, 0x0

    const v26, 0x1fbf8

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    move v8, v6

    move/from16 v16, v7

    move-wide/from16 v6, v19

    const/16 v19, 0x0

    move-object/from16 v29, v18

    move-object/from16 v8, v19

    const/16 v18, 0x0

    move/from16 v30, v9

    move-object/from16 v9, v18

    move-object/from16 v31, v10

    move-object/from16 v10, v18

    const-wide/16 v18, 0x0

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move/from16 v32, v17

    move-wide/from16 v11, v18

    const/16 v17, 0x0

    move-object/from16 v35, p3

    move-object/from16 v36, v13

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p2

    .line 70
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 71
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 72
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    move-object/from16 v1, v34

    .line 73
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    move-object/from16 v14, p2

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    if-eqz v32, :cond_8

    const v0, 0x4204ab4c

    .line 74
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->X(I)V

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v14, v2}, Lir/nasim/Iu5;->o(Ljava/lang/String;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 76
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    goto/16 :goto_4

    :cond_8
    move-object/from16 v1, v31

    move-object/from16 v0, v33

    const v2, 0x4207fe1a

    .line 77
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    const v2, 0x4c73e2d5    # 6.3933268E7f

    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    move/from16 v2, v30

    invoke-interface {v14, v2}, Lir/nasim/Ql1;->e(I)Z

    move-result v3

    move-object/from16 v7, v29

    invoke-interface {v14, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v36

    invoke-interface {v14, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v35

    invoke-interface {v14, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v10, v28

    invoke-interface {v14, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v11, v27

    invoke-interface {v14, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 78
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    .line 79
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    .line 80
    :cond_9
    new-instance v12, Lir/nasim/Ju5;

    move-object v3, v12

    move v6, v2

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lir/nasim/Ju5;-><init>(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 81
    invoke-interface {v14, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    move-object v6, v12

    .line 82
    :cond_a
    move-object v10, v6

    check-cast v10, Lir/nasim/OM2;

    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 83
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 84
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Iu5$b;->c(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
