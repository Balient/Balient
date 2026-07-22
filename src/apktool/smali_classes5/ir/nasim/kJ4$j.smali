.class final Lir/nasim/kJ4$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;->T(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lir/nasim/kJ4;

.field final synthetic l:Lir/nasim/oa8;

.field final synthetic m:Lir/nasim/cb8$b;

.field final synthetic n:Lir/nasim/cI6;


# direct methods
.method constructor <init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$j;->k:Lir/nasim/kJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kJ4$j;->l:Lir/nasim/oa8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kJ4$j;->m:Lir/nasim/cb8$b;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kJ4$j;->n:Lir/nasim/cI6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/kJ4$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4$j;->k:Lir/nasim/kJ4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kJ4$j;->l:Lir/nasim/oa8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/kJ4$j;->m:Lir/nasim/cb8$b;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/kJ4$j;->n:Lir/nasim/cI6;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/kJ4$j;-><init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/kJ4$j;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/kJ4$j;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lir/nasim/kJ4$j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v5, v1, Lir/nasim/kJ4$j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lir/nasim/hn3;

    .line 22
    .line 23
    iget-object v6, v1, Lir/nasim/kJ4$j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lir/nasim/cI6;

    .line 26
    .line 27
    iget-object v7, v1, Lir/nasim/kJ4$j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lir/nasim/cb8$b;

    .line 30
    .line 31
    iget-object v8, v1, Lir/nasim/kJ4$j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lir/nasim/kJ4;

    .line 34
    .line 35
    iget-object v9, v1, Lir/nasim/kJ4$j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lir/nasim/oa8;

    .line 38
    .line 39
    iget-object v10, v1, Lir/nasim/kJ4$j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v11, v1, Lir/nasim/kJ4$j;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Lir/nasim/Vz1;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lir/nasim/kJ4$j;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lir/nasim/Vz1;

    .line 70
    .line 71
    iget-object v5, v1, Lir/nasim/kJ4$j;->k:Lir/nasim/kJ4;

    .line 72
    .line 73
    invoke-virtual {v5}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v1, Lir/nasim/kJ4$j;->l:Lir/nasim/oa8;

    .line 78
    .line 79
    invoke-virtual {v6}, Lir/nasim/oa8;->g()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v1, Lir/nasim/kJ4$j;->l:Lir/nasim/oa8;

    .line 84
    .line 85
    invoke-virtual {v7}, Lir/nasim/oa8;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "total: "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ", remaining list: "

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v7, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v5, v6, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lir/nasim/kJ4$j;->m:Lir/nasim/cb8$b;

    .line 120
    .line 121
    invoke-virtual {v5}, Lir/nasim/cb8$b;->c()Lir/nasim/Uw2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lir/nasim/Uw2;->c()Lir/nasim/hn3;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v5, v1, Lir/nasim/kJ4$j;->l:Lir/nasim/oa8;

    .line 130
    .line 131
    iget-object v8, v1, Lir/nasim/kJ4$j;->k:Lir/nasim/kJ4;

    .line 132
    .line 133
    iget-object v6, v1, Lir/nasim/kJ4$j;->m:Lir/nasim/cb8$b;

    .line 134
    .line 135
    iget-object v7, v1, Lir/nasim/kJ4$j;->n:Lir/nasim/cI6;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v5}, Lir/nasim/oa8;->f()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v11, v2

    .line 146
    move-object v2, v9

    .line 147
    move-object v9, v5

    .line 148
    move-object v5, v10

    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object/from16 v6, v16

    .line 153
    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v11}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lir/nasim/oa8;->c()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    mul-int/2addr v13, v12

    .line 178
    invoke-static {v8}, Lir/nasim/kJ4;->y(Lir/nasim/kJ4;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v7}, Lir/nasim/cb8$b;->c()Lir/nasim/Uw2;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v15}, Lir/nasim/Lw2;->d()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    sub-int/2addr v15, v13

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-interface {v5, v13, v14}, Lir/nasim/hn3;->J0(II)Lir/nasim/sv2;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v15, :cond_3

    .line 200
    .line 201
    invoke-virtual {v8}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Lir/nasim/Qa8;

    .line 211
    .line 212
    new-instance v5, Lir/nasim/Qa8$a;

    .line 213
    .line 214
    new-instance v6, Lir/nasim/ra8$e;

    .line 215
    .line 216
    new-instance v7, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v9, "Failed to read from input stream."

    .line 219
    .line 220
    invoke-direct {v7, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7}, Lir/nasim/ra8$e;-><init>(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v6}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    const-string v2, "Closing the generator."

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_3
    new-instance v3, Lir/nasim/h31;

    .line 245
    .line 246
    invoke-virtual {v15}, Lir/nasim/sv2;->a()[B

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v9}, Lir/nasim/oa8;->g()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v14, v13

    .line 255
    invoke-static {v13, v14}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-direct {v3, v12, v15, v4, v13}, Lir/nasim/h31;-><init>(I[BILir/nasim/Do3;)V

    .line 260
    .line 261
    .line 262
    iput-object v11, v1, Lir/nasim/kJ4$j;->j:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v1, Lir/nasim/kJ4$j;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v1, Lir/nasim/kJ4$j;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v1, Lir/nasim/kJ4$j;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v1, Lir/nasim/kJ4$j;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v1, Lir/nasim/kJ4$j;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v1, Lir/nasim/kJ4$j;->g:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v1, Lir/nasim/kJ4$j;->h:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    iput v4, v1, Lir/nasim/kJ4$j;->i:I

    .line 280
    .line 281
    invoke-interface {v6, v3, v1}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    if-ne v3, v0, :cond_4

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "generateChunks closed"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v10, v0}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lir/nasim/kJ4$j;->n:Lir/nasim/cI6;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-static {v2, v0, v3, v0}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lir/nasim/kJ4$j;->k:Lir/nasim/kJ4;

    .line 314
    .line 315
    invoke-virtual {v0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "channel closed"

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 328
    .line 329
    return-object v0

    .line 330
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v3, v0

    .line 333
    invoke-static {v10, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v3
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
