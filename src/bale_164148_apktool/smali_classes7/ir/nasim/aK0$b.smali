.class final Lir/nasim/aK0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aK0;->V0(I)Lir/nasim/wB3;
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

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:J

.field p:I

.field final synthetic q:Lir/nasim/aK0;

.field final synthetic r:I


# direct methods
.method constructor <init>(Lir/nasim/aK0;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aK0$b;->q:Lir/nasim/aK0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/aK0$b;->r:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/aK0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/aK0$b;->q:Lir/nasim/aK0;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/aK0$b;->r:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/aK0$b;-><init>(Lir/nasim/aK0;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aK0$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/aK0$b;->p:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lir/nasim/aK0$b;->n:I

    .line 18
    .line 19
    iget v6, v0, Lir/nasim/aK0$b;->m:I

    .line 20
    .line 21
    iget v7, v0, Lir/nasim/aK0$b;->l:I

    .line 22
    .line 23
    iget v8, v0, Lir/nasim/aK0$b;->k:I

    .line 24
    .line 25
    iget v9, v0, Lir/nasim/aK0$b;->j:I

    .line 26
    .line 27
    iget v10, v0, Lir/nasim/aK0$b;->i:I

    .line 28
    .line 29
    iget v11, v0, Lir/nasim/aK0$b;->h:I

    .line 30
    .line 31
    iget-wide v12, v0, Lir/nasim/aK0$b;->o:J

    .line 32
    .line 33
    iget v14, v0, Lir/nasim/aK0$b;->g:I

    .line 34
    .line 35
    iget-object v15, v0, Lir/nasim/aK0$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v15, Lir/nasim/YJ0;

    .line 38
    .line 39
    iget-object v3, v0, Lir/nasim/aK0$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v0, Lir/nasim/aK0$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lir/nasim/bG4;

    .line 44
    .line 45
    iget-object v4, v0, Lir/nasim/aK0$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lir/nasim/aK0;

    .line 48
    .line 49
    move/from16 v19, v2

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/aK0$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v16, v11

    .line 57
    .line 58
    move-wide/from16 v31, v12

    .line 59
    .line 60
    move/from16 v40, v14

    .line 61
    .line 62
    move-object/from16 v17, v15

    .line 63
    .line 64
    move v11, v6

    .line 65
    move v12, v7

    .line 66
    move v13, v8

    .line 67
    move v14, v9

    .line 68
    move v15, v10

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    move-object v10, v5

    .line 75
    move-object v3, v2

    .line 76
    move-object v5, v4

    .line 77
    move/from16 v2, v19

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Lir/nasim/nn6;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lir/nasim/aK0$b;->q:Lir/nasim/aK0;

    .line 107
    .line 108
    iget v3, v0, Lir/nasim/aK0$b;->r:I

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput v4, v0, Lir/nasim/aK0$b;->p:I

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Lir/nasim/aK0;->K0(Lir/nasim/aK0;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_0
    iget-object v3, v0, Lir/nasim/aK0$b;->q:Lir/nasim/aK0;

    .line 121
    .line 122
    iget v5, v0, Lir/nasim/aK0$b;->r:I

    .line 123
    .line 124
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_e

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    check-cast v6, Lir/nasim/Xh8;

    .line 132
    .line 133
    invoke-static {v3}, Lir/nasim/aK0;->J0(Lir/nasim/aK0;)Lir/nasim/bG4;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move v14, v5

    .line 138
    move-object v5, v6

    .line 139
    :goto_1
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v15, v6

    .line 144
    check-cast v15, Lir/nasim/YJ0;

    .line 145
    .line 146
    iput-object v2, v0, Lir/nasim/aK0$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v0, Lir/nasim/aK0$b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lir/nasim/aK0$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lir/nasim/aK0$b;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v15, v0, Lir/nasim/aK0$b;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput v14, v0, Lir/nasim/aK0$b;->g:I

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    iput-wide v12, v0, Lir/nasim/aK0$b;->o:J

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    iput v7, v0, Lir/nasim/aK0$b;->h:I

    .line 164
    .line 165
    iput v7, v0, Lir/nasim/aK0$b;->i:I

    .line 166
    .line 167
    iput v7, v0, Lir/nasim/aK0$b;->j:I

    .line 168
    .line 169
    iput v7, v0, Lir/nasim/aK0$b;->k:I

    .line 170
    .line 171
    iput v7, v0, Lir/nasim/aK0$b;->l:I

    .line 172
    .line 173
    iput v7, v0, Lir/nasim/aK0$b;->m:I

    .line 174
    .line 175
    iput v7, v0, Lir/nasim/aK0$b;->n:I

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    iput v8, v0, Lir/nasim/aK0$b;->p:I

    .line 179
    .line 180
    invoke-static {v3, v14, v0}, Lir/nasim/aK0;->I0(Lir/nasim/aK0;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-ne v9, v1, :cond_4

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_4
    move-object v10, v5

    .line 188
    move v11, v7

    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    move-wide/from16 v31, v12

    .line 192
    .line 193
    move/from16 v40, v14

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    move/from16 v12, v16

    .line 199
    .line 200
    move v13, v12

    .line 201
    move v14, v13

    .line 202
    move v15, v14

    .line 203
    move-object v3, v2

    .line 204
    move v2, v15

    .line 205
    :goto_2
    if-eqz v2, :cond_5

    .line 206
    .line 207
    move/from16 v21, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move/from16 v21, v7

    .line 211
    .line 212
    :goto_3
    if-eqz v11, :cond_6

    .line 213
    .line 214
    move/from16 v22, v4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move/from16 v22, v7

    .line 218
    .line 219
    :goto_4
    if-eqz v12, :cond_7

    .line 220
    .line 221
    move/from16 v23, v4

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move/from16 v23, v7

    .line 225
    .line 226
    :goto_5
    if-eqz v13, :cond_8

    .line 227
    .line 228
    move/from16 v24, v4

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move/from16 v24, v7

    .line 232
    .line 233
    :goto_6
    if-eqz v14, :cond_9

    .line 234
    .line 235
    move/from16 v25, v4

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move/from16 v25, v7

    .line 239
    .line 240
    :goto_7
    if-eqz v15, :cond_a

    .line 241
    .line 242
    move/from16 v26, v4

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move/from16 v26, v7

    .line 246
    .line 247
    :goto_8
    if-eqz v16, :cond_b

    .line 248
    .line 249
    move/from16 v27, v4

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move/from16 v27, v7

    .line 253
    .line 254
    :goto_9
    check-cast v9, Lir/nasim/cp8;

    .line 255
    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v9}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_a
    move-object/from16 v33, v2

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    const/4 v2, 0x0

    .line 266
    goto :goto_a

    .line 267
    :goto_b
    const v38, 0x7bfff

    .line 268
    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    invoke-static/range {v17 .. v39}, Lir/nasim/YJ0;->b(Lir/nasim/YJ0;Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/YJ0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v10, v6, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    move-object v2, v3

    .line 304
    move-object v3, v5

    .line 305
    move-object v5, v10

    .line 306
    move/from16 v14, v40

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    :goto_c
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 311
    .line 312
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aK0$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aK0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aK0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
