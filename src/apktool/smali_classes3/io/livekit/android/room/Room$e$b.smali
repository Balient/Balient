.class final Lio/livekit/android/room/Room$e$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lir/nasim/eo1;

.field final synthetic l:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/xZ5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/Room$e$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/Room$e$b;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/Room$e$b;->k:Lir/nasim/eo1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/livekit/android/room/Room$e$b;->l:Lir/nasim/xZ5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lio/livekit/android/room/Room$e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/Room$e$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/Room$e$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/Room$e$b;->k:Lir/nasim/eo1;

    .line 10
    .line 11
    iget-object v5, p0, Lio/livekit/android/room/Room$e$b;->l:Lir/nasim/xZ5;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/livekit/android/room/Room$e$b;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$e$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lio/livekit/android/room/Room$e$b;->f:I

    .line 8
    .line 9
    const-string v11, "coroutineScope"

    .line 10
    .line 11
    const/4 v12, 0x5

    .line 12
    const/4 v13, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v14, :cond_4

    .line 20
    .line 21
    if-eq v0, v8, :cond_3

    .line 22
    .line 23
    if-eq v0, v7, :cond_2

    .line 24
    .line 25
    if-eq v0, v13, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lir/nasim/kW3;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lir/nasim/MM2;

    .line 51
    .line 52
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lir/nasim/YU3;

    .line 55
    .line 56
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/Vz1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lir/nasim/YU3;

    .line 71
    .line 72
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lir/nasim/Vz1;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v1

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lir/nasim/xZ5;

    .line 87
    .line 88
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Exception;

    .line 91
    .line 92
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lir/nasim/xZ5;

    .line 99
    .line 100
    iget-object v4, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lir/nasim/Vz1;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v4

    .line 108
    move-object v4, v3

    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lir/nasim/xZ5;

    .line 122
    .line 123
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lir/nasim/Vz1;

    .line 127
    .line 128
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move-object v6, v3

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v4, v3

    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object v0, v2

    .line 141
    move-object/from16 v2, v19

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lir/nasim/Vz1;

    .line 151
    .line 152
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->u0()Lir/nasim/DR;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v1, v1, Lir/nasim/kU;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 163
    .line 164
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->u0()Lir/nasim/DR;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lir/nasim/kU;

    .line 169
    .line 170
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v9, Lio/livekit/android/room/Room$e$b;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Lir/nasim/kU;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 178
    .line 179
    invoke-static {v1}, Lio/livekit/android/room/Room;->c0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lio/livekit/android/room/h;->h()Ljava/net/URI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move-object v1, v15

    .line 191
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 204
    .line 205
    invoke-static {v1, v15}, Lio/livekit/android/room/Room;->k0(Lio/livekit/android/room/Room;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 209
    .line 210
    invoke-static {v1, v15}, Lio/livekit/android/room/Room;->l0(Lio/livekit/android/room/Room;Lio/livekit/android/room/h;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    new-instance v1, Ljava/net/URI;

    .line 214
    .line 215
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->i:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lir/nasim/a06;->b(Ljava/net/URI;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 227
    .line 228
    invoke-static {v2}, Lio/livekit/android/room/Room;->c0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 235
    .line 236
    invoke-static {v2}, Lio/livekit/android/room/Room;->d0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h$a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v9, Lio/livekit/android/room/Room$e$b;->j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3, v1, v4}, Lio/livekit/android/room/h$a;->a(Ljava/net/URI;Ljava/lang/String;)Lio/livekit/android/room/h;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, Lio/livekit/android/room/Room;->l0(Lio/livekit/android/room/Room;Lio/livekit/android/room/h;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 251
    .line 252
    invoke-static {v1}, Lio/livekit/android/room/Room;->c0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->j:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lio/livekit/android/room/h;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    new-instance v4, Lio/livekit/android/room/Room$e$b$a;

    .line 265
    .line 266
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 267
    .line 268
    invoke-direct {v4, v1, v15}, Lio/livekit/android/room/Room$e$b$a;-><init>(Lio/livekit/android/room/Room;Lir/nasim/Sw1;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v1, v0

    .line 276
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 277
    .line 278
    .line 279
    :cond_b
    new-instance v1, Lir/nasim/xZ5;

    .line 280
    .line 281
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 285
    .line 286
    invoke-static {v2}, Lio/livekit/android/room/Room;->b0(Lio/livekit/android/room/Room;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->i:Ljava/lang/String;

    .line 293
    .line 294
    :cond_c
    iput-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 297
    .line 298
    invoke-static {v2, v15}, Lio/livekit/android/room/Room;->k0(Lio/livekit/android/room/Room;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v0

    .line 302
    move-object v5, v1

    .line 303
    :goto_2
    iget-object v0, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v15, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 311
    .line 312
    :try_start_1
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->A0()Lio/livekit/android/room/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 319
    .line 320
    invoke-static {v1}, Lio/livekit/android/room/Room;->c0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lio/livekit/android/room/f;->Z0(Lio/livekit/android/room/h;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 328
    .line 329
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->A0()Lio/livekit/android/room/f;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, v9, Lio/livekit/android/room/Room$e$b;->j:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->k:Lir/nasim/eo1;

    .line 336
    .line 337
    iget-object v2, v9, Lio/livekit/android/room/Room$e$b;->l:Lir/nasim/xZ5;

    .line 338
    .line 339
    iget-object v2, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    check-cast v16, Lir/nasim/og6;

    .line 344
    .line 345
    iput-object v6, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iput v14, v9, Lio/livekit/android/room/Room$e$b;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    move-object/from16 v18, v5

    .line 362
    .line 363
    move-object/from16 v5, v16

    .line 364
    .line 365
    move-object/from16 p1, v6

    .line 366
    .line 367
    move-object/from16 v6, p0

    .line 368
    .line 369
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lio/livekit/android/room/f;->G0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/og6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    if-ne v0, v10, :cond_d

    .line 374
    .line 375
    return-object v10

    .line 376
    :cond_d
    move-object/from16 v6, p1

    .line 377
    .line 378
    move-object/from16 v5, v18

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :goto_3
    move-object/from16 v4, p1

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_2
    move-exception v0

    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    move-object/from16 p1, v6

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :goto_4
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 399
    .line 400
    if-nez v3, :cond_12

    .line 401
    .line 402
    iget-object v3, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 403
    .line 404
    invoke-static {v3}, Lio/livekit/android/room/Room;->c0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    iput-object v4, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v0, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v2, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v9, Lio/livekit/android/room/Room$e$b;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v0, v9, Lio/livekit/android/room/Room$e$b;->e:Ljava/lang/Object;

    .line 419
    .line 420
    iput v8, v9, Lio/livekit/android/room/Room$e$b;->f:I

    .line 421
    .line 422
    invoke-virtual {v3, v9}, Lio/livekit/android/room/h;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-ne v3, v10, :cond_e

    .line 427
    .line 428
    return-object v10

    .line 429
    :cond_e
    move-object v5, v4

    .line 430
    move-object v4, v0

    .line 431
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    move-object v6, v5

    .line 434
    move-object v5, v4

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move-object v5, v0

    .line 437
    move-object v6, v4

    .line 438
    move-object v3, v15

    .line 439
    :goto_6
    iput-object v3, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 446
    .line 447
    sget-object v3, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 448
    .line 449
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ltz v4, :cond_10

    .line 458
    .line 459
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v8, "Connection to "

    .line 471
    .line 472
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " failed, retrying with another region: "

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    const/4 v8, 0x2

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_11
    throw v1

    .line 501
    :cond_12
    throw v1

    .line 502
    :cond_13
    move-object/from16 p1, v6

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 508
    .line 509
    invoke-static {v0}, Lio/livekit/android/room/Room;->a0(Lio/livekit/android/room/Room;)Lir/nasim/zC4;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Lir/nasim/zC4;->J1()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->k:Lir/nasim/eo1;

    .line 517
    .line 518
    invoke-virtual {v0}, Lir/nasim/eo1;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 525
    .line 526
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lio/livekit/android/room/participant/a;->u0()Lir/nasim/YU3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lir/nasim/YU3;->w()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 538
    .line 539
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->w0()Lir/nasim/FS;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lir/nasim/FS;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 550
    .line 551
    invoke-static {v1}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_14

    .line 556
    .line 557
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v14, p1

    .line 561
    .line 562
    move-object v2, v15

    .line 563
    goto :goto_7

    .line 564
    :cond_14
    move-object/from16 v14, p1

    .line 565
    .line 566
    :goto_7
    iput-object v14, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v0, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->e:Ljava/lang/Object;

    .line 575
    .line 576
    iput v7, v9, Lio/livekit/android/room/Room$e$b;->f:I

    .line 577
    .line 578
    const-wide/16 v3, 0x0

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v7, 0x6

    .line 582
    const/4 v8, 0x0

    .line 583
    move-object/from16 v6, p0

    .line 584
    .line 585
    invoke-static/range {v1 .. v8}, Lir/nasim/Mw5;->c(Lio/livekit/android/room/Room;Lir/nasim/Vz1;JLjava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v10, :cond_15

    .line 590
    .line 591
    return-object v10

    .line 592
    :cond_15
    :goto_8
    check-cast v1, Lir/nasim/MM2;

    .line 593
    .line 594
    move-object v8, v0

    .line 595
    move-object v0, v1

    .line 596
    goto :goto_9

    .line 597
    :cond_16
    move-object/from16 v14, p1

    .line 598
    .line 599
    move-object v8, v0

    .line 600
    move-object v0, v15

    .line 601
    :goto_9
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 602
    .line 603
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v14, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v8, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v0, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->e:Ljava/lang/Object;

    .line 616
    .line 617
    iput v13, v9, Lio/livekit/android/room/Room$e$b;->f:I

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v6, 0x6

    .line 622
    const/4 v7, 0x0

    .line 623
    move-object v2, v8

    .line 624
    move-object/from16 v5, p0

    .line 625
    .line 626
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->O0(Lio/livekit/android/room/participant/a;Lir/nasim/YU3;Lir/nasim/GS;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v10, :cond_17

    .line 631
    .line 632
    return-object v10

    .line 633
    :cond_17
    move-object v2, v14

    .line 634
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_18

    .line 641
    .line 642
    invoke-virtual {v8}, Lir/nasim/VW7;->q()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Lir/nasim/YU3;->z()V

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_18
    move-object v6, v2

    .line 654
    goto :goto_b

    .line 655
    :cond_19
    move-object/from16 v14, p1

    .line 656
    .line 657
    move-object v6, v14

    .line 658
    :goto_b
    invoke-static {v6}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->k:Lir/nasim/eo1;

    .line 662
    .line 663
    invoke-virtual {v0}, Lir/nasim/eo1;->j()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 670
    .line 671
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lio/livekit/android/room/participant/a;->v0()Lir/nasim/kW3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lir/nasim/kW3;->H()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 683
    .line 684
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v0, v9, Lio/livekit/android/room/Room$e$b;->g:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->c:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->d:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v15, v9, Lio/livekit/android/room/Room$e$b;->e:Ljava/lang/Object;

    .line 697
    .line 698
    iput v12, v9, Lio/livekit/android/room/Room$e$b;->f:I

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v6, 0x6

    .line 703
    const/4 v7, 0x0

    .line 704
    move-object v2, v0

    .line 705
    move-object/from16 v5, p0

    .line 706
    .line 707
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->X0(Lio/livekit/android/room/participant/a;Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v10, :cond_1a

    .line 712
    .line 713
    return-object v10

    .line 714
    :cond_1a
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v0}, Lir/nasim/kW3;->I()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lir/nasim/kW3;->q()V

    .line 726
    .line 727
    .line 728
    :cond_1b
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 729
    .line 730
    invoke-static {v0}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_1c

    .line 735
    .line 736
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v1, v15

    .line 740
    goto :goto_d

    .line 741
    :cond_1c
    move-object v1, v0

    .line 742
    :goto_d
    new-instance v4, Lio/livekit/android/room/Room$e$b$b;

    .line 743
    .line 744
    iget-object v0, v9, Lio/livekit/android/room/Room$e$b;->h:Lio/livekit/android/room/Room;

    .line 745
    .line 746
    invoke-direct {v4, v0, v15}, Lio/livekit/android/room/Room$e$b$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/Sw1;)V

    .line 747
    .line 748
    .line 749
    const/4 v5, 0x3

    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 754
    .line 755
    .line 756
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 757
    .line 758
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$e$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/Room$e$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/Room$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
