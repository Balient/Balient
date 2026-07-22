.class final Lir/nasim/Ix7$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix7;->a(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/Ym4;

.field final synthetic g:I

.field final synthetic h:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic i:Lir/nasim/K38;

.field final synthetic j:Lir/nasim/Ix7;


# direct methods
.method constructor <init>(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Ix7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Ix7$p;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ix7$p;->h:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ix7$p;->i:Lir/nasim/K38;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ix7$p;->j:Lir/nasim/Ix7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Ix7$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Ix7$p;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ix7$p;->h:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ix7$p;->i:Lir/nasim/K38;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ix7$p;->j:Lir/nasim/Ix7;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ix7$p;-><init>(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Lir/nasim/Ix7$p;->e:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    const-string v12, "StreamMessageRepository"

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v13, :cond_1

    .line 18
    .line 19
    if-ne v1, v11, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lir/nasim/Ix7$p;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v9, Lir/nasim/Ix7$p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/Y76;

    .line 26
    .line 27
    iget-object v2, v9, Lir/nasim/Ix7$p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lir/nasim/Wo4;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v9, Lir/nasim/Ix7$p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lir/nasim/Y76;

    .line 53
    .line 54
    iget-object v2, v9, Lir/nasim/Ix7$p;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/Wo4;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Lir/nasim/nn6;

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    move-object v15, v1

    .line 70
    move-object v7, v2

    .line 71
    move-object v8, v3

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lir/nasim/Wo4;

    .line 78
    .line 79
    iget-object v1, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-direct {v8, v1, v2, v3, v4}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iget v1, v9, Lir/nasim/Ix7$p;->g:I

    .line 95
    .line 96
    iget-object v2, v9, Lir/nasim/Ix7$p;->h:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v9, Lir/nasim/Ix7$p;->i:Lir/nasim/K38;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "subscribe requested for "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, ", fromChunkId="

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", exPeer="

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", threadId="

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v2, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v12, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lir/nasim/Y76;

    .line 151
    .line 152
    invoke-direct {v7}, Lir/nasim/Y76;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget-object v1, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    :try_start_3
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "Message is not a stream message"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    return-object v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object v1, v7

    .line 191
    move-object v2, v8

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :catch_3
    move-exception v0

    .line 195
    move-object v1, v7

    .line 196
    move-object v2, v8

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_3
    :try_start_4
    iget-object v15, v9, Lir/nasim/Ix7$p;->j:Lir/nasim/Ix7;

    .line 200
    .line 201
    iget-object v1, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 202
    .line 203
    iget v2, v9, Lir/nasim/Ix7$p;->g:I

    .line 204
    .line 205
    iget-object v3, v9, Lir/nasim/Ix7$p;->h:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 206
    .line 207
    iget-object v4, v9, Lir/nasim/Ix7$p;->i:Lir/nasim/K38;

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    move/from16 v18, v2

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    invoke-static/range {v15 .. v20}, Lir/nasim/Ix7;->n(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/wB3;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    :try_start_5
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 226
    .line 227
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 228
    .line 229
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 237
    return-object v0

    .line 238
    :cond_4
    :try_start_6
    iput-object v1, v7, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, v9, Lir/nasim/Ix7$p;->j:Lir/nasim/Ix7;

    .line 241
    .line 242
    iget-object v2, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 243
    .line 244
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-object v4, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 249
    .line 250
    invoke-virtual {v4}, Lir/nasim/Ym4;->I()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-object v6, v9, Lir/nasim/Ix7$p;->h:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 255
    .line 256
    iget v15, v9, Lir/nasim/Ix7$p;->g:I

    .line 257
    .line 258
    iput-object v8, v9, Lir/nasim/Ix7$p;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v9, Lir/nasim/Ix7$p;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v13, v9, Lir/nasim/Ix7$p;->e:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 263
    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    move v7, v15

    .line 267
    move-object v15, v8

    .line 268
    move-object/from16 v8, p0

    .line 269
    .line 270
    :try_start_7
    invoke-static/range {v1 .. v8}, Lir/nasim/Ix7;->m(Lir/nasim/Ix7;JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 274
    if-ne v1, v0, :cond_5

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_5
    move-object v8, v1

    .line 278
    move-object v7, v15

    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    :goto_0
    :try_start_8
    iget-object v1, v9, Lir/nasim/Ix7$p;->j:Lir/nasim/Ix7;

    .line 282
    .line 283
    iget-object v3, v9, Lir/nasim/Ix7$p;->f:Lir/nasim/Ym4;

    .line 284
    .line 285
    iget v4, v9, Lir/nasim/Ix7$p;->g:I

    .line 286
    .line 287
    iget-object v5, v9, Lir/nasim/Ix7$p;->h:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 288
    .line 289
    iget-object v6, v9, Lir/nasim/Ix7$p;->i:Lir/nasim/K38;

    .line 290
    .line 291
    invoke-static {v8}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iput-object v7, v9, Lir/nasim/Ix7$p;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v9, Lir/nasim/Ix7$p;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v9, Lir/nasim/Ix7$p;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput v11, v9, Lir/nasim/Ix7$p;->e:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 304
    .line 305
    move-object v11, v7

    .line 306
    move-object/from16 v7, p0

    .line 307
    .line 308
    :try_start_9
    invoke-static/range {v1 .. v7}, Lir/nasim/Ix7;->l(Lir/nasim/Ix7;Ljava/lang/Throwable;Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 312
    if-ne v1, v0, :cond_6

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_6
    move-object v0, v8

    .line 316
    move-object v2, v11

    .line 317
    move-object v1, v15

    .line 318
    :goto_1
    :try_start_a
    iget-object v3, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lir/nasim/wB3;

    .line 321
    .line 322
    invoke-static {v3, v14, v13, v14}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v8, v0

    .line 326
    goto :goto_4

    .line 327
    :catch_4
    move-exception v0

    .line 328
    :goto_2
    move-object v2, v11

    .line 329
    move-object v1, v15

    .line 330
    goto :goto_7

    .line 331
    :catch_5
    move-exception v0

    .line 332
    :goto_3
    move-object v2, v11

    .line 333
    move-object v1, v15

    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :catch_6
    move-exception v0

    .line 337
    move-object v11, v7

    .line 338
    goto :goto_2

    .line 339
    :catch_7
    move-exception v0

    .line 340
    move-object v11, v7

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move-object v11, v7

    .line 343
    move-object v2, v11

    .line 344
    move-object v1, v15

    .line 345
    :goto_4
    invoke-static {v8}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    move-object v0, v8

    .line 352
    check-cast v0, Lir/nasim/Xh8;

    .line 353
    .line 354
    iget-object v0, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lir/nasim/wB3;

    .line 357
    .line 358
    invoke-interface {v0}, Lir/nasim/wB3;->start()Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {v8}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :catch_8
    move-exception v0

    .line 367
    :goto_5
    move-object v2, v15

    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_9
    move-exception v0

    .line 372
    :goto_6
    move-object v2, v15

    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_a
    move-exception v0

    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    move-object v15, v8

    .line 380
    goto :goto_5

    .line 381
    :catch_b
    move-exception v0

    .line 382
    move-object/from16 v16, v7

    .line 383
    .line 384
    move-object v15, v8

    .line 385
    goto :goto_6

    .line 386
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "subscribe failed for "

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v12, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lir/nasim/wB3;

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    invoke-static {v1, v14, v13, v14}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 416
    .line 417
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v5, "subscribe cancelled for "

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, ", cause="

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-array v3, v10, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v12, v2, v3}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lir/nasim/wB3;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    invoke-static {v1, v14, v13, v14}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ix7$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ix7$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
