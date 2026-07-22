.class final Lir/nasim/KI4$u;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->x2(Lcom/google/android/exoplayer2/E0;Ljava/lang/String;Lir/nasim/wy6$c;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/KI4;

.field final synthetic e:Lir/nasim/wy6$c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Ljava/lang/String;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$u;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KI4$u;->g:Lcom/google/android/exoplayer2/E0;

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
    new-instance v6, Lir/nasim/KI4$u;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KI4$u;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KI4$u;->g:Lcom/google/android/exoplayer2/E0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/KI4$u;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Ljava/lang/String;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/KI4$u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u;->t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/KI4$u;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lir/nasim/KI4$u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lir/nasim/KF5;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 35
    .line 36
    invoke-static {v4}, Lir/nasim/KI4;->f1(Lir/nasim/KI4;)Lir/nasim/Jy4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 41
    .line 42
    new-instance v6, Lir/nasim/KI4$u$f;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lir/nasim/KI4$u$f;-><init>(Lir/nasim/sB2;Lir/nasim/wy6$c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 52
    .line 53
    iget-object v6, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 54
    .line 55
    new-instance v7, Lir/nasim/KI4$u$e;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct {v7, v15, v5, v6}, Lir/nasim/KI4$u$e;-><init>(Lir/nasim/Sw1;Lir/nasim/KI4;Lir/nasim/wy6$c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lir/nasim/Ts5;

    .line 72
    .line 73
    const/16 v29, 0x7ff

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    invoke-direct/range {v16 .. v30}, Lir/nasim/Ts5;-><init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/a0;ZLir/nasim/so8;IILir/nasim/DO1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2, v7, v8}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 109
    .line 110
    iget-object v8, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lir/nasim/KI4;->Q0(Lir/nasim/KI4;Lir/nasim/wy6;)Lir/nasim/sB2;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v7, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 117
    .line 118
    invoke-virtual {v7}, Lir/nasim/wy6$c;->k()Lir/nasim/Hw2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v9, v7, Lir/nasim/ww2;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    check-cast v7, Lir/nasim/ww2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v7, v15

    .line 130
    :goto_0
    iget-object v9, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 131
    .line 132
    invoke-static {v9}, Lir/nasim/KI4;->l1(Lir/nasim/KI4;)Lir/nasim/tR2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lir/nasim/tR2;->d(Lir/nasim/wy6$c;)Lir/nasim/sB2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lir/nasim/KI4$u$c;

    .line 143
    .line 144
    invoke-direct {v10, v15}, Lir/nasim/KI4$u$c;-><init>(Lir/nasim/Sw1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Lir/nasim/KI4$u$d;

    .line 152
    .line 153
    iget-object v11, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 154
    .line 155
    invoke-direct {v10, v7, v11, v15}, Lir/nasim/KI4$u$d;-><init>(Lir/nasim/ww2;Lir/nasim/KI4;Lir/nasim/Sw1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v7, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 163
    .line 164
    invoke-static {v7, v5, v4}, Lir/nasim/KI4;->z1(Lir/nasim/KI4;Lir/nasim/J67;Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v7, Lir/nasim/ov1;

    .line 169
    .line 170
    iget-object v10, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 171
    .line 172
    invoke-virtual {v10}, Lir/nasim/wy6$c;->t()Landroid/util/Size;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v12, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 181
    .line 182
    invoke-virtual {v12}, Lir/nasim/wy6$c;->t()Landroid/util/Size;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-direct {v7, v10, v12}, Lir/nasim/ov1;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 194
    .line 195
    iget-object v12, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 196
    .line 197
    invoke-static {v10, v4, v5, v12, v7}, Lir/nasim/KI4;->I1(Lir/nasim/KI4;Lir/nasim/sB2;Lir/nasim/J67;Lir/nasim/wy6;Lir/nasim/ov1;)Lir/nasim/sB2;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v7, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 202
    .line 203
    iget-object v10, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 204
    .line 205
    invoke-static {v7, v10}, Lir/nasim/KI4;->S0(Lir/nasim/KI4;Lir/nasim/wy6;)Lir/nasim/sB2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v10, Lir/nasim/O72$c;

    .line 214
    .line 215
    invoke-direct {v10, v15, v3, v15}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v2, v6, v10}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lir/nasim/sB2;

    .line 223
    .line 224
    new-instance v7, Lir/nasim/KI4$u$g;

    .line 225
    .line 226
    iget-object v10, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 227
    .line 228
    iget-object v13, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 229
    .line 230
    iget-object v14, v0, Lir/nasim/KI4$u;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v7, v10, v13, v14, v15}, Lir/nasim/KI4$u$g;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    new-instance v7, Lir/nasim/KI4$u$h;

    .line 244
    .line 245
    iget-object v10, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 246
    .line 247
    iget-object v13, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 248
    .line 249
    invoke-direct {v7, v10, v13, v15}, Lir/nasim/KI4$u$h;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/Sw1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v7, Lir/nasim/KI4$u$i;

    .line 257
    .line 258
    iget-object v10, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 259
    .line 260
    iget-object v13, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 261
    .line 262
    invoke-direct {v7, v10, v13, v15}, Lir/nasim/KI4$u$i;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/Sw1;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v7}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Lir/nasim/KI4$u$j;

    .line 270
    .line 271
    invoke-direct {v7, v15}, Lir/nasim/KI4$u$j;-><init>(Lir/nasim/Sw1;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v7, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 283
    .line 284
    invoke-static {v7}, Lir/nasim/KI4;->b1(Lir/nasim/KI4;)Lir/nasim/Jy4;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move-object v14, v5

    .line 289
    check-cast v14, Lir/nasim/sB2;

    .line 290
    .line 291
    iget-object v5, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 292
    .line 293
    invoke-static {v5}, Lir/nasim/KI4;->d1(Lir/nasim/KI4;)Lir/nasim/J67;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lir/nasim/sB2;

    .line 298
    .line 299
    iget-object v6, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 300
    .line 301
    iget-object v3, v0, Lir/nasim/KI4$u;->e:Lir/nasim/wy6$c;

    .line 302
    .line 303
    invoke-virtual {v3}, Lir/nasim/wy6$c;->n()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v6, v3}, Lir/nasim/KI4;->W0(Lir/nasim/KI4;I)Lir/nasim/sB2;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    new-instance v3, Lir/nasim/KI4$u$a;

    .line 312
    .line 313
    iget-object v6, v0, Lir/nasim/KI4$u;->d:Lir/nasim/KI4;

    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    iget-object v1, v0, Lir/nasim/KI4$u;->g:Lcom/google/android/exoplayer2/E0;

    .line 318
    .line 319
    invoke-direct {v3, v6, v1, v15}, Lir/nasim/KI4$u$a;-><init>(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v15

    .line 323
    move-object v15, v5

    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    invoke-static/range {v7 .. v19}, Lir/nasim/KI4;->Q1(Lir/nasim/KI4;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/QM2;)Lir/nasim/sB2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lir/nasim/KI4$u$b;

    .line 333
    .line 334
    invoke-direct {v4, v2, v1}, Lir/nasim/KI4$u$b;-><init>(Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x1

    .line 342
    iput v2, v0, Lir/nasim/KI4$u;->b:I

    .line 343
    .line 344
    invoke-static {v1, v0}, Lir/nasim/CB2;->k(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v2, v21

    .line 349
    .line 350
    if-ne v1, v2, :cond_3

    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_3
    :goto_1
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 354
    .line 355
    return-object v1
.end method

.method public final t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
