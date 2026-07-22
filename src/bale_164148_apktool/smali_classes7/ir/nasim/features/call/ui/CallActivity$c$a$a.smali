.class final Lir/nasim/features/call/ui/CallActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/ui/CallActivity$c$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/call/ui/CallActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/features/call/ui/CallActivity;->W2()Lir/nasim/uK0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 34
    .line 35
    const v4, 0x79ded67

    .line 36
    .line 37
    .line 38
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lir/nasim/features/call/ui/CallActivity$c$a$a$a;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lir/nasim/features/call/ui/CallActivity$c$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v5, Lir/nasim/eE3;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    check-cast v3, Lir/nasim/KS2;

    .line 74
    .line 75
    iget-object v4, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 76
    .line 77
    const v5, 0x79df2c2

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v6, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v6, Lir/nasim/features/call/ui/CallActivity$c$a$a$b;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Lir/nasim/features/call/ui/CallActivity$c$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v6, Lir/nasim/eE3;

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 112
    .line 113
    .line 114
    move-object v4, v6

    .line 115
    check-cast v4, Lir/nasim/IS2;

    .line 116
    .line 117
    iget-object v5, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 118
    .line 119
    invoke-static {v5}, Lir/nasim/features/call/ui/CallActivity;->y2(Lir/nasim/features/call/ui/CallActivity;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 124
    .line 125
    const v7, 0x79dfcae

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 142
    .line 143
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v8, v7, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v8, Lir/nasim/features/call/ui/CallActivity$c$a$a$c;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Lir/nasim/features/call/ui/CallActivity$c$a$a$c;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v8, Lir/nasim/eE3;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 160
    .line 161
    .line 162
    move-object v6, v8

    .line 163
    check-cast v6, Lir/nasim/KS2;

    .line 164
    .line 165
    iget-object v7, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 166
    .line 167
    const v8, 0x79e02e4

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 184
    .line 185
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v9, v8, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v9, Lir/nasim/features/call/ui/CallActivity$c$a$a$d;

    .line 192
    .line 193
    invoke-direct {v9, v7}, Lir/nasim/features/call/ui/CallActivity$c$a$a$d;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v9, Lir/nasim/eE3;

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 202
    .line 203
    .line 204
    move-object v7, v9

    .line 205
    check-cast v7, Lir/nasim/KS2;

    .line 206
    .line 207
    iget-object v8, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 208
    .line 209
    const v9, 0x79e07ea

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v9, :cond_a

    .line 224
    .line 225
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 226
    .line 227
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-ne v10, v9, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v10, Lir/nasim/features/call/ui/CallActivity$c$a$a$e;

    .line 234
    .line 235
    invoke-direct {v10, v8}, Lir/nasim/features/call/ui/CallActivity$c$a$a$e;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v10, Lir/nasim/eE3;

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 244
    .line 245
    .line 246
    move-object v8, v10

    .line 247
    check-cast v8, Lir/nasim/YS2;

    .line 248
    .line 249
    iget-object v9, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 250
    .line 251
    const v10, 0x79e0da4

    .line 252
    .line 253
    .line 254
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 268
    .line 269
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-ne v11, v10, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v11, Lir/nasim/features/call/ui/CallActivity$c$a$a$f;

    .line 276
    .line 277
    invoke-direct {v11, v9}, Lir/nasim/features/call/ui/CallActivity$c$a$a$f;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v11, Lir/nasim/eE3;

    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 286
    .line 287
    .line 288
    move-object v9, v11

    .line 289
    check-cast v9, Lir/nasim/IS2;

    .line 290
    .line 291
    iget-object v10, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 292
    .line 293
    const v11, 0x79e12a1

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->X(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v11, :cond_e

    .line 308
    .line 309
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 310
    .line 311
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-ne v13, v11, :cond_f

    .line 316
    .line 317
    :cond_e
    new-instance v13, Lir/nasim/features/call/ui/CallActivity$c$a$a$g;

    .line 318
    .line 319
    invoke-direct {v13, v10}, Lir/nasim/features/call/ui/CallActivity$c$a$a$g;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    check-cast v13, Lir/nasim/eE3;

    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 328
    .line 329
    .line 330
    move-object v10, v13

    .line 331
    check-cast v10, Lir/nasim/IS2;

    .line 332
    .line 333
    iget-object v11, v0, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 334
    .line 335
    const v13, 0x79e1747

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->X(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v13, :cond_10

    .line 350
    .line 351
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 352
    .line 353
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-ne v14, v13, :cond_11

    .line 358
    .line 359
    :cond_10
    new-instance v14, Lir/nasim/features/call/ui/CallActivity$c$a$a$h;

    .line 360
    .line 361
    invoke-direct {v14, v11}, Lir/nasim/features/call/ui/CallActivity$c$a$a$h;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    check-cast v14, Lir/nasim/eE3;

    .line 368
    .line 369
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 370
    .line 371
    .line 372
    move-object v11, v14

    .line 373
    check-cast v11, Lir/nasim/KS2;

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    move-object/from16 v12, p1

    .line 378
    .line 379
    invoke-interface/range {v1 .. v14}, Lir/nasim/uK0;->a(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 380
    .line 381
    .line 382
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/ui/CallActivity$c$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
