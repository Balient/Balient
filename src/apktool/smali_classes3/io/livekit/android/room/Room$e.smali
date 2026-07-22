.class final Lio/livekit/android/room/Room$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room;->p0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/livekit/android/room/Room;

.field final synthetic i:Lir/nasim/eo1;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/eo1;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/Room$e;->i:Lir/nasim/eo1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/Room$e;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/Room$e;->k:Ljava/lang/String;

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
    new-instance v6, Lio/livekit/android/room/Room$e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/Room$e;->i:Lir/nasim/eo1;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/Room$e;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/Room$e;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/Room$e;-><init>(Lio/livekit/android/room/Room;Lir/nasim/eo1;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v1, Lio/livekit/android/room/Room$e;->f:I

    .line 8
    .line 9
    const-string v3, "Room.connect attempted while room is not disconnected!"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "coroutineScope"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lir/nasim/xZ5;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, v1, Lio/livekit/android/room/Room$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/eo1;

    .line 45
    .line 46
    iget-object v3, v1, Lio/livekit/android/room/Room$e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lio/livekit/android/room/Room;

    .line 49
    .line 50
    iget-object v5, v1, Lio/livekit/android/room/Room$e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/Zy4;

    .line 53
    .line 54
    iget-object v9, v1, Lio/livekit/android/room/Room$e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lir/nasim/xZ5;

    .line 57
    .line 58
    iget-object v10, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lir/nasim/Vz1;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object v2, v1, Lio/livekit/android/room/Room$e;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lir/nasim/eo1;

    .line 73
    .line 74
    iget-object v9, v1, Lio/livekit/android/room/Room$e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lio/livekit/android/room/Room;

    .line 77
    .line 78
    iget-object v10, v1, Lio/livekit/android/room/Room$e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lir/nasim/Zy4;

    .line 81
    .line 82
    iget-object v11, v1, Lio/livekit/android/room/Room$e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lir/nasim/xZ5;

    .line 85
    .line 86
    iget-object v12, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lir/nasim/Vz1;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lir/nasim/Vz1;

    .line 100
    .line 101
    iget-object v9, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 102
    .line 103
    invoke-virtual {v9}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    .line 108
    .line 109
    if-ne v9, v10, :cond_e

    .line 110
    .line 111
    new-instance v9, Lir/nasim/xZ5;

    .line 112
    .line 113
    invoke-direct {v9}, Lir/nasim/xZ5;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 117
    .line 118
    invoke-static {v10}, Lio/livekit/android/room/Room;->e0(Lio/livekit/android/room/Room;)Lir/nasim/Zy4;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 123
    .line 124
    iget-object v12, v1, Lio/livekit/android/room/Room$e;->i:Lir/nasim/eo1;

    .line 125
    .line 126
    iput-object v2, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v1, Lio/livekit/android/room/Room$e;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v1, Lio/livekit/android/room/Room$e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v1, Lio/livekit/android/room/Room$e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, v1, Lio/livekit/android/room/Room$e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v1, Lio/livekit/android/room/Room$e;->f:I

    .line 137
    .line 138
    invoke-interface {v10, v8, v1}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-ne v13, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object/from16 v17, v12

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    move-object/from16 v9, v18

    .line 154
    .line 155
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    .line 160
    .line 161
    if-ne v13, v14, :cond_d

    .line 162
    .line 163
    invoke-static {v9}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-static {v9}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v8

    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v5, v10

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    :goto_1
    invoke-interface {v3}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lir/nasim/Wu3;->o(Lir/nasim/Cz1;)Lir/nasim/Ou3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v9}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_6

    .line 197
    .line 198
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v13, v8

    .line 202
    :cond_6
    invoke-static {v13, v8, v7, v8}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v1, Lio/livekit/android/room/Room$e;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v1, Lio/livekit/android/room/Room$e;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v1, Lio/livekit/android/room/Room$e;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v1, Lio/livekit/android/room/Room$e;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v1, Lio/livekit/android/room/Room$e;->f:I

    .line 216
    .line 217
    invoke-interface {v3, v1}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    if-ne v3, v0, :cond_7

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    move-object v3, v9

    .line 225
    move-object v5, v10

    .line 226
    move-object v9, v11

    .line 227
    move-object v10, v12

    .line 228
    :goto_2
    move-object v15, v9

    .line 229
    move-object v9, v3

    .line 230
    move-object v3, v10

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move-object v5, v10

    .line 233
    move-object v15, v11

    .line 234
    move-object v3, v12

    .line 235
    :goto_3
    :try_start_2
    sget-object v10, Lio/livekit/android/room/Room$c;->a:Lio/livekit/android/room/Room$c;

    .line 236
    .line 237
    invoke-static {v9, v10}, Lio/livekit/android/room/Room;->m0(Lio/livekit/android/room/Room;Lio/livekit/android/room/Room$c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v2}, Lio/livekit/android/room/Room;->h0(Lio/livekit/android/room/Room;Lir/nasim/eo1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lio/livekit/android/room/Room;->W(Lio/livekit/android/room/Room;)Lir/nasim/Jz1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8, v7, v8}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v2, v7}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v9, v2}, Lio/livekit/android/room/Room;->i0(Lio/livekit/android/room/Room;Lir/nasim/Vz1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lio/livekit/android/room/Room;->V(Lio/livekit/android/room/Room;)Lir/nasim/og6;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v9}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant;->C()V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lio/livekit/android/room/Room;->n0(Lio/livekit/android/room/Room;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lir/nasim/og6;

    .line 281
    .line 282
    invoke-virtual {v2}, Lir/nasim/og6;->g()Lir/nasim/Lc2;

    .line 283
    .line 284
    .line 285
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    invoke-interface {v5, v8}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 291
    .line 292
    new-instance v5, Lio/livekit/android/room/Room$e$c;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Lio/livekit/android/room/Room$e$c;-><init>(Lir/nasim/Kz1$b;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 298
    .line 299
    invoke-static {v2}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v9, v8

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    move-object v9, v2

    .line 311
    :goto_4
    iget-object v2, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 312
    .line 313
    invoke-static {v2}, Lio/livekit/android/room/Room;->Z(Lio/livekit/android/room/Room;)Lir/nasim/Jz1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v5}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v5, Lio/livekit/android/room/Room$e$b;

    .line 322
    .line 323
    iget-object v11, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 324
    .line 325
    iget-object v12, v1, Lio/livekit/android/room/Room$e;->j:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v13, v1, Lio/livekit/android/room/Room$e;->k:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v14, v1, Lio/livekit/android/room/Room$e;->i:Lir/nasim/eo1;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object v10, v5

    .line 334
    invoke-direct/range {v10 .. v16}, Lio/livekit/android/room/Room$e$b;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v10, v2

    .line 341
    move-object v12, v5

    .line 342
    invoke-static/range {v9 .. v14}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v3}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lir/nasim/Wu3;->o(Lir/nasim/Cz1;)Lir/nasim/Ou3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v5, Lio/livekit/android/room/Room$e$d;

    .line 355
    .line 356
    invoke-direct {v5, v2}, Lio/livekit/android/room/Room$e$d;-><init>(Lir/nasim/Ou3;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v5}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v5, Lir/nasim/xZ5;

    .line 364
    .line 365
    invoke-direct {v5}, Lir/nasim/xZ5;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lio/livekit/android/room/Room$e$a;

    .line 369
    .line 370
    invoke-direct {v6, v3, v5}, Lio/livekit/android/room/Room$e$a;-><init>(Lir/nasim/I42;Lir/nasim/xZ5;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v6}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 374
    .line 375
    .line 376
    iput-object v5, v1, Lio/livekit/android/room/Room$e;->g:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v8, v1, Lio/livekit/android/room/Room$e;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v8, v1, Lio/livekit/android/room/Room$e;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v1, Lio/livekit/android/room/Room$e;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v1, Lio/livekit/android/room/Room$e;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput v4, v1, Lio/livekit/android/room/Room$e;->f:I

    .line 387
    .line 388
    invoke-interface {v2, v1}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v0, :cond_a

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_a
    move-object v0, v5

    .line 396
    :goto_5
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Throwable;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget-object v2, v1, Lio/livekit/android/room/Room$e;->h:Lio/livekit/android/room/Room;

    .line 403
    .line 404
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 405
    .line 406
    if-nez v3, :cond_b

    .line 407
    .line 408
    sget-object v3, Lir/nasim/l32;->h:Lir/nasim/l32;

    .line 409
    .line 410
    invoke-static {v2, v3}, Lio/livekit/android/room/Room;->f0(Lio/livekit/android/room/Room;Lir/nasim/l32;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    throw v0

    .line 414
    :cond_c
    return-object v8

    .line 415
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    :goto_6
    invoke-interface {v5, v8}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/Room$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/Room$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
