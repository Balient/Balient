.class public final Lir/nasim/Pw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ow5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pw5$a;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/Pw5$a;

.field public static final h:I


# instance fields
.field private final a:Lir/nasim/YN3;

.field private final b:Lir/nasim/Nw5;

.field private final c:Lir/nasim/ow5;

.field private final d:Lir/nasim/Lw5;

.field private final e:Lir/nasim/ea3;

.field private final f:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pw5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pw5;->g:Lir/nasim/Pw5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Pw5;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/YN3;Lir/nasim/Nw5;Lir/nasim/ow5;Lir/nasim/Lw5;Lir/nasim/ea3;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Pw5;->a:Lir/nasim/YN3;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/Pw5;->b:Lir/nasim/Nw5;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/Pw5;->c:Lir/nasim/ow5;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/Pw5;->d:Lir/nasim/Lw5;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/Pw5;->e:Lir/nasim/ea3;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic m(Lir/nasim/Pw5;)Lir/nasim/ow5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pw5;->c:Lir/nasim/ow5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Pw5;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pw5;->a:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Pw5;)Lir/nasim/Lw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Pw5;->d:Lir/nasim/Lw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/Pw5;Lir/nasim/Pk5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pw5;->q(Lir/nasim/Pk5;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Lir/nasim/Pk5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/Pw5$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/Pw5$d;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/Pw5$d;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/Pw5$d;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/Pw5$d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/Pw5$d;-><init>(Lir/nasim/Pw5;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/Pw5$d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lir/nasim/Pw5$d;->g:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v6, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v12, :cond_2

    .line 51
    .line 52
    if-ne v4, v11, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_1
    iget-object v1, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v1, v3, Lir/nasim/Pw5$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 73
    .line 74
    iget-object v4, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lir/nasim/Pw5;

    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget v1, v3, Lir/nasim/Pw5$d;->d:I

    .line 84
    .line 85
    iget-object v4, v3, Lir/nasim/Pw5$d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 88
    .line 89
    iget-object v6, v3, Lir/nasim/Pw5$d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lir/nasim/Pk5;

    .line 92
    .line 93
    iget-object v7, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lir/nasim/Pw5;

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lir/nasim/nn6;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v7

    .line 107
    move v7, v1

    .line 108
    move-object v1, v6

    .line 109
    move-object/from16 v26, v4

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object/from16 v2, v26

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string v2, "error in initializePinnedMessage"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :cond_6
    new-instance v2, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    const/16 v24, 0x1e

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    move-object v14, v2

    .line 157
    invoke-direct/range {v14 .. v25}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJILir/nasim/hS1;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lir/nasim/Pw5;->b:Lir/nasim/Nw5;

    .line 161
    .line 162
    iput-object v0, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v3, Lir/nasim/Pw5$d;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Lir/nasim/Pw5$d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move/from16 v7, p2

    .line 169
    .line 170
    iput v7, v3, Lir/nasim/Pw5$d;->d:I

    .line 171
    .line 172
    iput v6, v3, Lir/nasim/Pw5$d;->g:I

    .line 173
    .line 174
    invoke-virtual {v4, v1, v3}, Lir/nasim/Nw5;->c(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v10, :cond_7

    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_7
    move-object v14, v0

    .line 182
    :goto_2
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    move-object v8, v4

    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    iget-object v4, v14, Lir/nasim/Pw5;->d:Lir/nasim/Lw5;

    .line 192
    .line 193
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    iput-object v14, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v3, Lir/nasim/Pw5$d;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v3, Lir/nasim/Pw5$d;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v3, Lir/nasim/Pw5$d;->g:I

    .line 204
    .line 205
    move-wide v5, v15

    .line 206
    move-object v9, v3

    .line 207
    invoke-interface/range {v4 .. v9}, Lir/nasim/Lw5;->b(JILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v10, :cond_8

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_8
    move-object v4, v14

    .line 215
    move-object/from16 v26, v2

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    move-object/from16 v1, v26

    .line 219
    .line 220
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v14, v4

    .line 227
    move-object/from16 v26, v2

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object/from16 v1, v26

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    iget-object v4, v14, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 253
    .line 254
    new-instance v5, Lir/nasim/Pw5$e;

    .line 255
    .line 256
    invoke-direct {v5, v14, v2, v13}, Lir/nasim/Pw5$e;-><init>(Lir/nasim/Pw5;Lir/nasim/database/pinMessages/PinMessageEntity;Lir/nasim/tA1;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v3, Lir/nasim/Pw5$d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v3, Lir/nasim/Pw5$d;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v12, v3, Lir/nasim/Pw5$d;->g:I

    .line 266
    .line 267
    invoke-static {v4, v5, v3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v10, :cond_b

    .line 272
    .line 273
    return-object v10

    .line 274
    :cond_a
    iget-object v5, v14, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 275
    .line 276
    new-instance v6, Lir/nasim/Pw5$f;

    .line 277
    .line 278
    invoke-direct {v6, v14, v4, v2, v13}, Lir/nasim/Pw5$f;-><init>(Lir/nasim/Pw5;Ljava/util/List;Lir/nasim/database/pinMessages/PinMessageEntity;Lir/nasim/tA1;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v3, Lir/nasim/Pw5$d;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v3, Lir/nasim/Pw5$d;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v3, Lir/nasim/Pw5$d;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput v11, v3, Lir/nasim/Pw5$d;->g:I

    .line 288
    .line 289
    invoke-static {v5, v6, v3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v10, :cond_b

    .line 294
    .line 295
    return-object v10

    .line 296
    :cond_b
    :goto_5
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)J
    .locals 9

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Ym4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shl-long/2addr v3, v5

    .line 38
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    or-long v2, v3, v5

    .line 54
    .line 55
    xor-long/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-wide v0
.end method

.method public b(IIJJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/Pw5$j;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/Pw5$j;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/Pw5$j;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/Pw5$j;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/Pw5$j;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/Pw5$j;-><init>(Lir/nasim/Pw5;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lir/nasim/Pw5$j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lir/nasim/Pw5$j;->c:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lir/nasim/Pw5;->e:Lir/nasim/ea3;

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v7, p1

    .line 69
    move-wide/from16 v9, p3

    .line 70
    .line 71
    move-wide/from16 v11, p5

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lir/nasim/ea3;->Q2(IIJJ)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput v5, v2, Lir/nasim/Pw5$j;->c:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v4, v2, v5, v4}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    :goto_1
    return-object v1
.end method

.method public c(Ljava/util/List;Lir/nasim/Pk5;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/Pw5$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Pw5$p;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Pw5$p;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Pw5$p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Pw5$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Pw5$p;-><init>(Lir/nasim/Pw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Pw5$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Pw5$p;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Pw5$p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lir/nasim/Pw5$p;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lir/nasim/Pk5;

    .line 60
    .line 61
    iget-object p1, v0, Lir/nasim/Pw5$p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object p3, v0, Lir/nasim/Pw5$p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lir/nasim/Pw5;

    .line 68
    .line 69
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p4, Lir/nasim/nn6;

    .line 73
    .line 74
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    move-object v6, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, p4

    .line 81
    move-object p4, p3

    .line 82
    :goto_1
    move-object p3, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    move-object p4, p1

    .line 90
    check-cast p4, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object p4, p0, Lir/nasim/Pw5;->b:Lir/nasim/Nw5;

    .line 102
    .line 103
    iput-object p0, v0, Lir/nasim/Pw5$p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/Pw5$p;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lir/nasim/Pw5$p;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lir/nasim/Pw5$p;->f:I

    .line 110
    .line 111
    invoke-virtual {p4, p1, p2, p3, v0}, Lir/nasim/Nw5;->e(Ljava/util/List;Lir/nasim/Pk5;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object p4, p0

    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, p3

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lir/nasim/Xh8;

    .line 131
    .line 132
    iget-object v2, p4, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 133
    .line 134
    new-instance v4, Lir/nasim/Pw5$q;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v4, p4, p3, p2, v5}, Lir/nasim/Pw5$q;-><init>(Lir/nasim/Pw5;Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lir/nasim/Pw5$p;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lir/nasim/Pw5$p;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lir/nasim/Pw5$p;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lir/nasim/Pw5$p;->f:I

    .line 147
    .line 148
    invoke-static {v2, v4, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string p2, "error in unpinPrivateMessage"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public d(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/Pw5$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Pw5$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Pw5$m;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Pw5$m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Pw5$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Pw5$m;-><init>(Lir/nasim/Pw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Pw5$m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Pw5$m;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/Pw5;->e:Lir/nasim/ea3;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lir/nasim/ea3;->W2(I)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lir/nasim/Pw5$m;->c:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p3

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 28
    .line 29
    new-instance v8, Lir/nasim/Pw5$s;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v8

    .line 33
    move v2, p4

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lir/nasim/Pw5$s;-><init>(ZLir/nasim/Pw5;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1
.end method

.method public f(Lir/nasim/Pk5;I)Lir/nasim/WG2;
    .locals 3

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Pw5;->c:Lir/nasim/ow5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/ow5;->c(J)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/Pw5$h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Pw5$h;-><init>(Lir/nasim/Pw5;Lir/nasim/Pk5;ILir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lir/nasim/Pw5$g;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0, p1}, Lir/nasim/Pw5$g;-><init>(Lir/nasim/WG2;Lir/nasim/Pw5;Lir/nasim/Pk5;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/Pw5$i;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lir/nasim/Pw5$i;-><init>(Lir/nasim/tA1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lir/nasim/gH2;->h(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v7, Lir/nasim/Pw5$r;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/Pw5$r;-><init>(Lir/nasim/Pw5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p1
.end method

.method public h(ILjava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Pw5$o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/Pw5$o;-><init>(ILir/nasim/Pw5;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v7, Lir/nasim/Pw5$b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/Pw5$b;-><init>(Lir/nasim/Pw5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p1
.end method

.method public j(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/Pk5;IZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    instance-of v4, v3, Lir/nasim/Pw5$k;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lir/nasim/Pw5$k;

    .line 17
    .line 18
    iget v5, v4, Lir/nasim/Pw5$k;->h:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lir/nasim/Pw5$k;->h:I

    .line 28
    .line 29
    :goto_0
    move-object v12, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lir/nasim/Pw5$k;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lir/nasim/Pw5$k;-><init>(Lir/nasim/Pw5;Lir/nasim/tA1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v12, Lir/nasim/Pw5$k;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget v4, v12, Lir/nasim/Pw5$k;->h:I

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v4, v14, :cond_1

    .line 52
    .line 53
    iget-object v1, v12, Lir/nasim/Pw5$k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v1, v12, Lir/nasim/Pw5$k;->e:I

    .line 69
    .line 70
    iget-object v2, v12, Lir/nasim/Pw5$k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lir/nasim/Pk5;

    .line 73
    .line 74
    iget-object v4, v12, Lir/nasim/Pw5$k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v5, v12, Lir/nasim/Pw5$k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v6, v12, Lir/nasim/Pw5$k;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lir/nasim/Pw5;

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lir/nasim/nn6;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v7, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v9, v4

    .line 98
    move-object v8, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v3, v0, Lir/nasim/Pw5;->b:Lir/nasim/Nw5;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iput-object v0, v12, Lir/nasim/Pw5$k;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v12, Lir/nasim/Pw5$k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v12, Lir/nasim/Pw5$k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v12, Lir/nasim/Pw5$k;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v15, p4

    .line 131
    .line 132
    iput v15, v12, Lir/nasim/Pw5$k;->e:I

    .line 133
    .line 134
    iput v5, v12, Lir/nasim/Pw5$k;->h:I

    .line 135
    .line 136
    move-wide v4, v6

    .line 137
    move-wide v6, v8

    .line 138
    move-object/from16 v8, p3

    .line 139
    .line 140
    move/from16 v9, p5

    .line 141
    .line 142
    move-object v10, v12

    .line 143
    invoke-virtual/range {v3 .. v10}, Lir/nasim/Nw5;->d(JJLir/nasim/Pk5;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v13, :cond_5

    .line 148
    .line 149
    return-object v13

    .line 150
    :cond_5
    move-object v5, v0

    .line 151
    move-object v8, v1

    .line 152
    move-object v9, v2

    .line 153
    move-object v1, v3

    .line 154
    move-object v6, v11

    .line 155
    move v7, v15

    .line 156
    :goto_2
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Lir/nasim/Xh8;

    .line 164
    .line 165
    iget-object v2, v5, Lir/nasim/Pw5;->f:Lir/nasim/lD1;

    .line 166
    .line 167
    new-instance v3, Lir/nasim/Pw5$l;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v4, v3

    .line 171
    invoke-direct/range {v4 .. v10}, Lir/nasim/Pw5$l;-><init>(Lir/nasim/Pw5;Lir/nasim/Pk5;ILjava/lang/Long;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v12, Lir/nasim/Pw5$k;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iput-object v4, v12, Lir/nasim/Pw5$k;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v12, Lir/nasim/Pw5$k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v12, Lir/nasim/Pw5$k;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v14, v12, Lir/nasim/Pw5$k;->h:I

    .line 184
    .line 185
    invoke-static {v2, v3, v12}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v13, :cond_6

    .line 190
    .line 191
    return-object v13

    .line 192
    :cond_6
    :goto_3
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    :goto_4
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/Exception;

    .line 199
    .line 200
    const-string v2, "error"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method

.method public k(I)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "group_locally_unpin_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/yF5;->e(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lir/nasim/Pw5;->a:Lir/nasim/YN3;

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/HN1;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/Pw5$c;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lir/nasim/Pw5$c;-><init>(Lir/nasim/WG2;Lir/nasim/wF5$a;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public l(IJJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/Pw5$n;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/Pw5$n;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/Pw5$n;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/Pw5$n;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/Pw5$n;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/Pw5$n;-><init>(Lir/nasim/Pw5;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lir/nasim/Pw5$n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lir/nasim/Pw5$n;->c:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lir/nasim/Pw5;->e:Lir/nasim/ea3;

    .line 63
    .line 64
    move v7, p1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, Lir/nasim/ea3;->Z2(IJJ)Lir/nasim/sR5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v5, v2, Lir/nasim/Pw5$n;->c:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4, v2, v5, v4}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_1
    return-object v1
.end method
