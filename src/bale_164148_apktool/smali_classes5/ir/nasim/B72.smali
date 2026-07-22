.class public final Lir/nasim/B72;
.super Lir/nasim/pc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/B72$a;,
        Lir/nasim/B72$b;,
        Lir/nasim/B72$c;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/B72$a;

.field public static final i:I

.field private static final j:Ljava/util/Set;


# instance fields
.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:I

.field private final d:Lir/nasim/d12;

.field private final e:Lir/nasim/f42;

.field private final f:Lir/nasim/J42$f$a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/B72$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/B72$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/B72;->i:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/B72;->j:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;ILir/nasim/d12;Lir/nasim/f42;)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogDTOConverter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDataSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/pc5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/B72;->b:Lir/nasim/database/dailogLists/d;

    .line 20
    .line 21
    iput p2, p0, Lir/nasim/B72;->c:I

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/B72;->d:Lir/nasim/d12;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/B72;->e:Lir/nasim/f42;

    .line 26
    .line 27
    sget-object p1, Lir/nasim/J42$f$a;->a:Lir/nasim/J42$f$a;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/B72;->f:Lir/nasim/J42$f$a;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lir/nasim/B72;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/B72;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Lir/nasim/qc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/B72;->k(Lir/nasim/qc5;)Lir/nasim/B72$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lir/nasim/pc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/B72$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/B72$e;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/B72$e;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/B72$e;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/B72$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/B72$e;-><init>(Lir/nasim/B72;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/B72$e;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lir/nasim/B72$e;->i:I

    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v12, :cond_1

    .line 50
    .line 51
    iget-wide v3, v2, Lir/nasim/B72$e;->f:J

    .line 52
    .line 53
    iget v5, v2, Lir/nasim/B72$e;->e:I

    .line 54
    .line 55
    iget v6, v2, Lir/nasim/B72$e;->d:I

    .line 56
    .line 57
    iget-object v7, v2, Lir/nasim/B72$e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v2, Lir/nasim/B72$e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lir/nasim/Y76;

    .line 64
    .line 65
    iget-object v2, v2, Lir/nasim/B72$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/B72;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-wide v3, v2, Lir/nasim/B72$e;->f:J

    .line 89
    .line 90
    iget v5, v2, Lir/nasim/B72$e;->e:I

    .line 91
    .line 92
    iget v6, v2, Lir/nasim/B72$e;->d:I

    .line 93
    .line 94
    iget-object v7, v2, Lir/nasim/B72$e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lir/nasim/Y76;

    .line 97
    .line 98
    iget-object v8, v2, Lir/nasim/B72$e;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lir/nasim/B72;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v2, v8

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object v2, v8

    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :cond_3
    iget-wide v3, v2, Lir/nasim/B72$e;->f:J

    .line 116
    .line 117
    iget v5, v2, Lir/nasim/B72$e;->e:I

    .line 118
    .line 119
    iget v6, v2, Lir/nasim/B72$e;->d:I

    .line 120
    .line 121
    iget-object v7, v2, Lir/nasim/B72$e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lir/nasim/Y76;

    .line 124
    .line 125
    iget-object v8, v2, Lir/nasim/B72$e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lir/nasim/B72;

    .line 128
    .line 129
    :try_start_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lir/nasim/B72$c;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/B72$c;->b()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lir/nasim/B72$c;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Lir/nasim/B72$c;->c()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_2
    move v15, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->b()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    sget-object v3, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 171
    .line 172
    iget v5, v1, Lir/nasim/B72;->c:I

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, " PoolBacked load for folderId: "

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, "\n            | Params:\n            | - key: "

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, "\n            | - Offset: "

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v6, "\n            | - Load size: "

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, "\n            "

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v14, v13, v14}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v1, Lir/nasim/B72;->f:Lir/nasim/J42$f$a;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v3, v5, v6, v7}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_3
    new-instance v8, Lir/nasim/Y76;

    .line 238
    .line 239
    invoke-direct {v8}, Lir/nasim/Y76;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget-boolean v3, v1, Lir/nasim/B72;->g:Z

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v3, v1, Lir/nasim/B72;->b:Lir/nasim/database/dailogLists/d;

    .line 251
    .line 252
    sget-object v4, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 253
    .line 254
    invoke-virtual {v4}, Lir/nasim/wF0;->Z3()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    sget-object v17, Lir/nasim/B72;->j:Ljava/util/Set;

    .line 259
    .line 260
    iput-object v1, v2, Lir/nasim/B72$e;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v2, Lir/nasim/B72$e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v0, v2, Lir/nasim/B72$e;->d:I

    .line 265
    .line 266
    iput v15, v2, Lir/nasim/B72$e;->e:I

    .line 267
    .line 268
    iput-wide v6, v2, Lir/nasim/B72$e;->f:J

    .line 269
    .line 270
    iput v13, v2, Lir/nasim/B72$e;->i:I

    .line 271
    .line 272
    move v4, v15

    .line 273
    move v5, v0

    .line 274
    move-wide v13, v6

    .line 275
    move/from16 v6, v16

    .line 276
    .line 277
    move-object/from16 v7, v17

    .line 278
    .line 279
    move-object v11, v8

    .line 280
    move-object v8, v2

    .line 281
    invoke-virtual/range {v3 .. v8}, Lir/nasim/database/dailogLists/d;->Q(IIZLjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 285
    if-ne v3, v9, :cond_7

    .line 286
    .line 287
    return-object v9

    .line 288
    :cond_7
    move v6, v0

    .line 289
    move-object v8, v1

    .line 290
    move-object v0, v3

    .line 291
    move-object v7, v11

    .line 292
    move-wide v3, v13

    .line 293
    move v5, v15

    .line 294
    :goto_4
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 295
    .line 296
    :goto_5
    move-object/from16 v47, v7

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    move-object/from16 v0, v47

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_4
    move-exception v0

    .line 303
    move-object v2, v1

    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object v2, v1

    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_8
    move-wide v13, v6

    .line 311
    move-object v11, v8

    .line 312
    :try_start_5
    iget-object v3, v1, Lir/nasim/B72;->b:Lir/nasim/database/dailogLists/d;

    .line 313
    .line 314
    iget v5, v1, Lir/nasim/B72;->c:I

    .line 315
    .line 316
    sget-object v7, Lir/nasim/B72;->j:Ljava/util/Set;

    .line 317
    .line 318
    iput-object v1, v2, Lir/nasim/B72$e;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v2, Lir/nasim/B72$e;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput v0, v2, Lir/nasim/B72$e;->d:I

    .line 323
    .line 324
    iput v15, v2, Lir/nasim/B72$e;->e:I

    .line 325
    .line 326
    iput-wide v13, v2, Lir/nasim/B72$e;->f:J

    .line 327
    .line 328
    iput v4, v2, Lir/nasim/B72$e;->i:I

    .line 329
    .line 330
    move v4, v5

    .line 331
    move v5, v15

    .line 332
    move v6, v0

    .line 333
    move-object v8, v2

    .line 334
    invoke-virtual/range {v3 .. v8}, Lir/nasim/database/dailogLists/d;->L(IIILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 338
    if-ne v3, v9, :cond_9

    .line 339
    .line 340
    return-object v9

    .line 341
    :cond_9
    move v6, v0

    .line 342
    move-object v8, v1

    .line 343
    move-object v0, v3

    .line 344
    move-object v7, v11

    .line 345
    move-wide v3, v13

    .line 346
    move v5, v15

    .line 347
    :goto_6
    :try_start_6
    check-cast v0, Ljava/util/List;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_7
    move-object v11, v7

    .line 351
    check-cast v11, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v13, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v11, v10}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_a

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 377
    .line 378
    invoke-virtual {v14}, Lir/nasim/database/dailogLists/SortedDialogEntry;->getPeerUid()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-static {v14, v15}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    iget-object v11, v8, Lir/nasim/B72;->e:Lir/nasim/f42;

    .line 391
    .line 392
    iput-object v8, v2, Lir/nasim/B72$e;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, v2, Lir/nasim/B72$e;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, v2, Lir/nasim/B72$e;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput v6, v2, Lir/nasim/B72$e;->d:I

    .line 399
    .line 400
    iput v5, v2, Lir/nasim/B72$e;->e:I

    .line 401
    .line 402
    iput-wide v3, v2, Lir/nasim/B72$e;->f:J

    .line 403
    .line 404
    iput v12, v2, Lir/nasim/B72$e;->i:I

    .line 405
    .line 406
    invoke-virtual {v11, v13, v2}, Lir/nasim/f42;->S(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 410
    if-ne v2, v9, :cond_b

    .line 411
    .line 412
    return-object v9

    .line 413
    :cond_b
    move-object/from16 v47, v8

    .line 414
    .line 415
    move-object v8, v0

    .line 416
    move-object v0, v2

    .line 417
    move-object/from16 v2, v47

    .line 418
    .line 419
    :goto_9
    :try_start_7
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-static {v0, v10}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {v9}, Lir/nasim/ha4;->f(I)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const/16 v10, 0x10

    .line 430
    .line 431
    invoke-static {v9, v10}, Lir/nasim/j26;->e(II)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_c

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object v11, v9

    .line 455
    check-cast v11, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 456
    .line 457
    invoke-virtual {v11}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v11}, Lir/nasim/Pk5;->v()J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    invoke-static {v11, v12}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :cond_d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_12

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 495
    .line 496
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/SortedDialogEntry;->getPeerUid()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 509
    .line 510
    if-eqz v11, :cond_11

    .line 511
    .line 512
    invoke-virtual {v11}, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_e

    .line 517
    .line 518
    move-object/from16 v18, v11

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_e
    const/16 v18, 0x0

    .line 522
    .line 523
    :goto_c
    if-nez v18, :cond_f

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_f
    invoke-virtual/range {v18 .. v18}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eq v11, v12, :cond_10

    .line 535
    .line 536
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned()Z

    .line 537
    .line 538
    .line 539
    move-result v32

    .line 540
    const v45, 0x1ffefff

    .line 541
    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const-wide/16 v21, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    const/16 v34, 0x0

    .line 572
    .line 573
    const/16 v35, 0x0

    .line 574
    .line 575
    const/16 v36, 0x0

    .line 576
    .line 577
    const/16 v37, 0x0

    .line 578
    .line 579
    const/16 v38, 0x0

    .line 580
    .line 581
    const/16 v39, 0x0

    .line 582
    .line 583
    const/16 v40, 0x0

    .line 584
    .line 585
    const/16 v41, 0x0

    .line 586
    .line 587
    const/16 v42, 0x0

    .line 588
    .line 589
    const/16 v43, 0x0

    .line 590
    .line 591
    const/16 v44, 0x0

    .line 592
    .line 593
    invoke-static/range {v18 .. v46}, Lir/nasim/dialoglist/data/model/DialogDTO;->copy$default(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILjava/lang/Object;)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    :cond_10
    move-object/from16 v9, v18

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_11
    :goto_d
    const/4 v9, 0x0

    .line 601
    :goto_e
    if-eqz v9, :cond_d

    .line 602
    .line 603
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_12
    iput-object v0, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    sub-long/2addr v9, v3

    .line 614
    const/16 v0, 0x1e

    .line 615
    .line 616
    if-gtz v6, :cond_13

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    goto :goto_f

    .line 620
    :cond_13
    add-int/lit8 v3, v6, -0x1e

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    new-instance v4, Lir/nasim/B72$c;

    .line 628
    .line 629
    invoke-direct {v4, v3, v0, v6}, Lir/nasim/B72$c;-><init>(III)V

    .line 630
    .line 631
    .line 632
    :goto_f
    iget-object v3, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ge v3, v5, :cond_14

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    goto :goto_10

    .line 644
    :cond_14
    iget-object v3, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    add-int/2addr v3, v6

    .line 653
    new-instance v5, Lir/nasim/B72$c;

    .line 654
    .line 655
    invoke-direct {v5, v3, v0, v6}, Lir/nasim/B72$c;-><init>(III)V

    .line 656
    .line 657
    .line 658
    :goto_10
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 659
    .line 660
    iget v3, v2, Lir/nasim/B72;->c:I

    .line 661
    .line 662
    iget-object v7, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    new-instance v11, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v12, "PoolBacked loadFromDB(folder="

    .line 676
    .line 677
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v12, ", offset="

    .line 684
    .line 685
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v6, ") took "

    .line 692
    .line 693
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v6, "ms\n                | ITEMS_LOADED="

    .line 700
    .line 701
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v6, " NEXT_KEY: "

    .line 708
    .line 709
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v6, " PREV_KEY: "

    .line 716
    .line 717
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v6, "\n                "

    .line 724
    .line 725
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const/4 v7, 0x1

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-static {v6, v9, v7, v9}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    iget-object v7, v2, Lir/nasim/B72;->f:Lir/nasim/J42$f$a;

    .line 739
    .line 740
    invoke-virtual {v0, v3, v6, v7}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lir/nasim/pc5$b$b;

    .line 744
    .line 745
    iget-object v3, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/pc5$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :goto_11
    sget-object v3, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 754
    .line 755
    iget-object v4, v2, Lir/nasim/B72;->f:Lir/nasim/J42$f$a;

    .line 756
    .line 757
    iget v2, v2, Lir/nasim/B72;->c:I

    .line 758
    .line 759
    const-string v5, "PoolBacked load error"

    .line 760
    .line 761
    invoke-virtual {v3, v5, v0, v4, v2}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Lir/nasim/pc5$b$a;

    .line 765
    .line 766
    invoke-direct {v2, v0}, Lir/nasim/pc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v2

    .line 770
    :goto_12
    return-object v0

    .line 771
    :goto_13
    sget-object v3, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 772
    .line 773
    iget-object v4, v2, Lir/nasim/B72;->f:Lir/nasim/J42$f$a;

    .line 774
    .line 775
    iget v2, v2, Lir/nasim/B72;->c:I

    .line 776
    .line 777
    const-string v5, "PoolBacked load cancelled"

    .line 778
    .line 779
    invoke-virtual {v3, v5, v0, v4, v2}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 780
    .line 781
    .line 782
    throw v0
.end method

.method public k(Lir/nasim/qc5;)Lir/nasim/B72$c;
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/qc5;->d()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/qc5;->c(I)Lir/nasim/pc5$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lir/nasim/qc5;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/B72$d;

    .line 31
    .line 32
    invoke-direct {v3}, Lir/nasim/B72$d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/pc5$b$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/pc5$b$b;->o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/pc5$b$b;->o()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lir/nasim/B72$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/B72$c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lir/nasim/pc5$b$b;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/pc5$b$b;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/B72$c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/B72$c;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p1}, Lir/nasim/qc5;->e()Lir/nasim/Nb5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lir/nasim/Nb5;->a:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lir/nasim/qc5;->e()Lir/nasim/Nb5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lir/nasim/Nb5;->a:I

    .line 96
    .line 97
    mul-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    new-instance v1, Lir/nasim/B72$c;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1, v0}, Lir/nasim/B72$c;-><init>(III)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v1
.end method
