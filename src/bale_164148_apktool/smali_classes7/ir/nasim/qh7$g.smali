.class final Lir/nasim/qh7$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qh7;->p(Lir/nasim/zN5;Lir/nasim/Jb2$a;Lir/nasim/Z46;Lir/nasim/T61;)Lir/nasim/wB3;
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

.field final synthetic j:Lir/nasim/Z46;

.field final synthetic k:Lir/nasim/T61;

.field final synthetic l:Lir/nasim/qh7;

.field final synthetic m:Lir/nasim/Jb2$a;

.field final synthetic n:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/Z46;Lir/nasim/T61;Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/zN5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qh7$g;->j:Lir/nasim/Z46;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qh7$g;->k:Lir/nasim/T61;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qh7$g;->l:Lir/nasim/qh7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qh7$g;->m:Lir/nasim/Jb2$a;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qh7$g;->n:Lir/nasim/zN5;

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
    new-instance p1, Lir/nasim/qh7$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qh7$g;->j:Lir/nasim/Z46;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qh7$g;->k:Lir/nasim/T61;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qh7$g;->l:Lir/nasim/qh7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/qh7$g;->m:Lir/nasim/Jb2$a;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/qh7$g;->n:Lir/nasim/zN5;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/qh7$g;-><init>(Lir/nasim/Z46;Lir/nasim/T61;Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/zN5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/qh7$g;->i:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lir/nasim/EV0;

    .line 27
    .line 28
    iget-object v8, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lir/nasim/Z46;

    .line 31
    .line 32
    iget-object v9, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lir/nasim/zN5;

    .line 35
    .line 36
    iget-object v10, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lir/nasim/Jb2$a;

    .line 39
    .line 40
    iget-object v11, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lir/nasim/qh7;

    .line 43
    .line 44
    iget-object v12, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lir/nasim/T61;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    move-object/from16 v2, v18

    .line 55
    .line 56
    move-object/from16 v19, v11

    .line 57
    .line 58
    move-object v11, v9

    .line 59
    move-object/from16 v9, v19

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v2, v1, Lir/nasim/qh7$g;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/Sj8;

    .line 78
    .line 79
    iget-object v8, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lir/nasim/EV0;

    .line 82
    .line 83
    iget-object v9, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lir/nasim/Z46;

    .line 86
    .line 87
    iget-object v10, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lir/nasim/zN5;

    .line 90
    .line 91
    iget-object v11, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lir/nasim/Jb2$a;

    .line 94
    .line 95
    iget-object v12, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lir/nasim/qh7;

    .line 98
    .line 99
    iget-object v13, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lir/nasim/T61;

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v14, v12

    .line 107
    move-object v15, v13

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    move-object v8, v9

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    iget-object v2, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lir/nasim/EV0;

    .line 118
    .line 119
    iget-object v8, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lir/nasim/Z46;

    .line 122
    .line 123
    iget-object v9, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lir/nasim/zN5;

    .line 126
    .line 127
    iget-object v10, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lir/nasim/Jb2$a;

    .line 130
    .line 131
    iget-object v11, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lir/nasim/qh7;

    .line 134
    .line 135
    iget-object v12, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Lir/nasim/T61;

    .line 138
    .line 139
    :try_start_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-object v2, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lir/nasim/EV0;

    .line 149
    .line 150
    iget-object v8, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lir/nasim/Z46;

    .line 153
    .line 154
    iget-object v9, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lir/nasim/zN5;

    .line 157
    .line 158
    iget-object v10, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Lir/nasim/Jb2$a;

    .line 161
    .line 162
    iget-object v11, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lir/nasim/qh7;

    .line 165
    .line 166
    iget-object v12, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lir/nasim/T61;

    .line 169
    .line 170
    :try_start_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v1, Lir/nasim/qh7$g;->j:Lir/nasim/Z46;

    .line 180
    .line 181
    iget-object v2, v1, Lir/nasim/qh7$g;->k:Lir/nasim/T61;

    .line 182
    .line 183
    iget-object v9, v1, Lir/nasim/qh7$g;->l:Lir/nasim/qh7;

    .line 184
    .line 185
    iget-object v10, v1, Lir/nasim/qh7$g;->m:Lir/nasim/Jb2$a;

    .line 186
    .line 187
    iget-object v11, v1, Lir/nasim/qh7$g;->n:Lir/nasim/zN5;

    .line 188
    .line 189
    :try_start_4
    invoke-interface {v8}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :goto_0
    iput-object v2, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v12, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v1, Lir/nasim/qh7$g;->i:I

    .line 206
    .line 207
    invoke-interface {v12, v1}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-ne v13, v0, :cond_5

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    move-object/from16 v18, v12

    .line 215
    .line 216
    move-object v12, v2

    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    move-object/from16 v9, v19

    .line 223
    .line 224
    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lir/nasim/Xh8;

    .line 237
    .line 238
    iput-object v12, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v11, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v9, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v1, Lir/nasim/qh7$g;->i:I

    .line 251
    .line 252
    invoke-virtual {v12, v1}, Lir/nasim/T61;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v13, v0, :cond_6

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_6
    :goto_2
    check-cast v13, Lir/nasim/Sj8;

    .line 260
    .line 261
    invoke-static {v11}, Lir/nasim/qh7;->g(Lir/nasim/qh7;)Lir/nasim/o24;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iput-object v12, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v1, Lir/nasim/qh7$g;->h:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, v1, Lir/nasim/qh7$g;->i:I

    .line 280
    .line 281
    invoke-interface {v14, v10, v13, v1}, Lir/nasim/o24;->f(Lir/nasim/Jb2$a;Lir/nasim/Sj8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    if-ne v14, v0, :cond_7

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    move-object v14, v11

    .line 289
    move-object v15, v12

    .line 290
    move-object v11, v10

    .line 291
    move-object v10, v9

    .line 292
    move-object v9, v8

    .line 293
    move-object v8, v2

    .line 294
    move-object v2, v13

    .line 295
    :goto_3
    :try_start_5
    invoke-static {v14}, Lir/nasim/qh7;->h(Lir/nasim/qh7;)Lir/nasim/my4;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v12, v11, v2}, Lir/nasim/my4;->a(Lir/nasim/Jb2$a;Lir/nasim/Sj8;)V

    .line 300
    .line 301
    .line 302
    instance-of v12, v2, Lir/nasim/Sj8$a;

    .line 303
    .line 304
    if-eqz v12, :cond_8

    .line 305
    .line 306
    new-instance v12, Lir/nasim/Pc2$a;

    .line 307
    .line 308
    check-cast v2, Lir/nasim/Sj8$a;

    .line 309
    .line 310
    invoke-virtual {v2}, Lir/nasim/Sj8$a;->a()Lir/nasim/SA2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v12, v2}, Lir/nasim/Pc2$a;-><init>(Lir/nasim/SA2;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v14

    .line 318
    move-object v6, v15

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    instance-of v12, v2, Lir/nasim/Sj8$b;

    .line 321
    .line 322
    if-eqz v12, :cond_a

    .line 323
    .line 324
    move-object v12, v2

    .line 325
    check-cast v12, Lir/nasim/Sj8$b;

    .line 326
    .line 327
    invoke-virtual {v12}, Lir/nasim/Sj8$b;->a()Lir/nasim/iC2;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    move-object v13, v12

    .line 332
    check-cast v13, Lir/nasim/iC2$a;

    .line 333
    .line 334
    invoke-virtual {v11}, Lir/nasim/Jb2$a;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v16

    .line 338
    check-cast v2, Lir/nasim/Sj8$b;

    .line 339
    .line 340
    invoke-virtual {v2}, Lir/nasim/Sj8$b;->a()Lir/nasim/iC2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lir/nasim/iC2$a;

    .line 345
    .line 346
    invoke-virtual {v2}, Lir/nasim/iC2$a;->a()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-long v4, v2

    .line 351
    move-object v12, v14

    .line 352
    move-object v2, v14

    .line 353
    move-object v6, v15

    .line 354
    move-wide/from16 v14, v16

    .line 355
    .line 356
    move-wide/from16 v16, v4

    .line 357
    .line 358
    invoke-static/range {v12 .. v17}, Lir/nasim/qh7;->b(Lir/nasim/qh7;Lir/nasim/iC2$a;JJ)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    new-instance v12, Lir/nasim/Pc2$b;

    .line 363
    .line 364
    invoke-direct {v12, v4}, Lir/nasim/Pc2$b;-><init>(F)V

    .line 365
    .line 366
    .line 367
    :goto_4
    iput-object v6, v1, Lir/nasim/qh7$g;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v1, Lir/nasim/qh7$g;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v1, Lir/nasim/qh7$g;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v1, Lir/nasim/qh7$g;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v1, Lir/nasim/qh7$g;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v1, Lir/nasim/qh7$g;->g:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v1, Lir/nasim/qh7$g;->h:Ljava/lang/Object;

    .line 380
    .line 381
    iput v3, v1, Lir/nasim/qh7$g;->i:I

    .line 382
    .line 383
    invoke-interface {v10, v12, v1}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-ne v4, v0, :cond_9

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_9
    move-object v12, v8

    .line 391
    move-object v8, v9

    .line 392
    move-object v9, v2

    .line 393
    move-object v2, v6

    .line 394
    move-object/from16 v18, v11

    .line 395
    .line 396
    move-object v11, v10

    .line 397
    move-object/from16 v10, v18

    .line 398
    .line 399
    :goto_5
    const/4 v4, 0x3

    .line 400
    const/4 v5, 0x2

    .line 401
    const/4 v6, 0x1

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    :cond_b
    :try_start_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    invoke-static {v8, v7}, Lir/nasim/SV0;->a(Lir/nasim/Z46;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 416
    .line 417
    return-object v0

    .line 418
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    invoke-static {v8, v2}, Lir/nasim/SV0;->a(Lir/nasim/Z46;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v3
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qh7$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qh7$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
