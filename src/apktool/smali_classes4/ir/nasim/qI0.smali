.class public final Lir/nasim/qI0;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qI0$b;,
        Lir/nasim/qI0$c;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/qI0$b;

.field public static final x:I


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lir/nasim/QG0;

.field private final d:Lir/nasim/FQ4;

.field private final e:Lir/nasim/TT3;

.field private final f:Lir/nasim/G24;

.field private final g:Lir/nasim/O73;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Lir/nasim/core/modules/settings/SettingsModule;

.field private final k:Lir/nasim/I33;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;

.field private n:Ljava/util/Set;

.field private final o:Lir/nasim/Jy4;

.field private final p:Lir/nasim/Jy4;

.field private final q:Lir/nasim/Jy4;

.field private final r:Lir/nasim/Jy4;

.field private final s:Lir/nasim/J67;

.field private final t:Lir/nasim/sB2;

.field private u:Lir/nasim/J67;

.field private v:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qI0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qI0$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qI0;->w:Lir/nasim/qI0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/qI0;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lir/nasim/QG0;Lir/nasim/FQ4;Lir/nasim/TT3;Lir/nasim/G24;Lir/nasim/O73;Landroid/content/Context;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/I33;)V
    .locals 29

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    const-string v10, "connectivityManager"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "callRepository"

    .line 27
    .line 28
    invoke-static {v2, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "observeInviteUsersState"

    .line 32
    .line 33
    invoke-static {v3, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "loadAndGetUserUseCase"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "roomParticipantToSortedRoomParticipantMapper"

    .line 42
    .line 43
    invoke-static {v5, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "hangUpUseCase"

    .line 47
    .line 48
    invoke-static {v6, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "context"

    .line 52
    .line 53
    invoke-static {v7, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "settingModule"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "groupModule"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lir/nasim/qI0;->b:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    iput-object v2, v0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 72
    .line 73
    iput-object v3, v0, Lir/nasim/qI0;->d:Lir/nasim/FQ4;

    .line 74
    .line 75
    iput-object v4, v0, Lir/nasim/qI0;->e:Lir/nasim/TT3;

    .line 76
    .line 77
    iput-object v5, v0, Lir/nasim/qI0;->f:Lir/nasim/G24;

    .line 78
    .line 79
    iput-object v6, v0, Lir/nasim/qI0;->g:Lir/nasim/O73;

    .line 80
    .line 81
    iput-object v7, v0, Lir/nasim/qI0;->h:Landroid/content/Context;

    .line 82
    .line 83
    move/from16 v1, p8

    .line 84
    .line 85
    iput v1, v0, Lir/nasim/qI0;->i:I

    .line 86
    .line 87
    iput-object v8, v0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 88
    .line 89
    iput-object v9, v0, Lir/nasim/qI0;->k:Lir/nasim/I33;

    .line 90
    .line 91
    new-instance v1, Lir/nasim/mI0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lir/nasim/mI0;-><init>(Lir/nasim/qI0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lir/nasim/qI0;->l:Lir/nasim/eH3;

    .line 101
    .line 102
    new-instance v1, Lir/nasim/nI0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lir/nasim/nI0;-><init>(Lir/nasim/qI0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lir/nasim/qI0;->m:Lir/nasim/eH3;

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 118
    .line 119
    new-instance v1, Lir/nasim/jI0;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    invoke-direct/range {p0 .. p0}, Lir/nasim/qI0;->K1()Lir/nasim/kv4;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-direct/range {p0 .. p0}, Lir/nasim/qI0;->N1()Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lir/nasim/cC0;->b5()Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    invoke-direct/range {p0 .. p0}, Lir/nasim/qI0;->M1()Z

    .line 137
    .line 138
    .line 139
    move-result v26

    .line 140
    const v27, 0x78ffff

    .line 141
    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    invoke-direct/range {v2 .. v28}, Lir/nasim/jI0;-><init>(ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILir/nasim/DO1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lir/nasim/qI0;->p:Lir/nasim/Jy4;

    .line 188
    .line 189
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lir/nasim/qI0;->q:Lir/nasim/Jy4;

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lir/nasim/qI0;->r:Lir/nasim/Jy4;

    .line 204
    .line 205
    sget-object v3, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lir/nasim/sB2;

    .line 212
    .line 213
    new-instance v5, Lir/nasim/qI0$K;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Lir/nasim/qI0$K;-><init>(Lir/nasim/sB2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Lir/nasim/qI0$G;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Lir/nasim/qI0$G;-><init>(Lir/nasim/Sw1;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lir/nasim/qI0$H;

    .line 232
    .line 233
    invoke-direct {v5, v6}, Lir/nasim/qI0$H;-><init>(Lir/nasim/Sw1;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-wide/16 v7, 0x64

    .line 245
    .line 246
    invoke-static {v4, v7, v8}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lir/nasim/qI0$z;

    .line 251
    .line 252
    invoke-direct {v5, v0, v6}, Lir/nasim/qI0$z;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v9, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 264
    .line 265
    invoke-virtual {v9}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v4, v5, v10, v1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lir/nasim/qI0;->s:Lir/nasim/J67;

    .line 274
    .line 275
    invoke-virtual {v3}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lir/nasim/sB2;

    .line 280
    .line 281
    new-instance v4, Lir/nasim/qI0$L;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lir/nasim/qI0$L;-><init>(Lir/nasim/sB2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lir/nasim/qI0$I;

    .line 291
    .line 292
    invoke-direct {v4, v6}, Lir/nasim/qI0$I;-><init>(Lir/nasim/Sw1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lir/nasim/qI0$J;

    .line 300
    .line 301
    invoke-direct {v4, v6, v0}, Lir/nasim/qI0$J;-><init>(Lir/nasim/Sw1;Lir/nasim/qI0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lir/nasim/oI0;

    .line 309
    .line 310
    invoke-direct {v4}, Lir/nasim/oI0;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, Lir/nasim/CB2;->w(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lir/nasim/qI0$D;

    .line 318
    .line 319
    invoke-direct {v4, v6}, Lir/nasim/qI0$D;-><init>(Lir/nasim/Sw1;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lir/nasim/qI0$E;

    .line 327
    .line 328
    invoke-direct {v4, v6}, Lir/nasim/qI0$E;-><init>(Lir/nasim/Sw1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v7, v8}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Lir/nasim/qI0;->t:Lir/nasim/sB2;

    .line 340
    .line 341
    check-cast v1, Lir/nasim/sB2;

    .line 342
    .line 343
    new-instance v4, Lir/nasim/qI0$f;

    .line 344
    .line 345
    invoke-direct {v4, v6}, Lir/nasim/qI0$f;-><init>(Lir/nasim/Sw1;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v3, v4}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v9}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v1, v2, v3, v4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lir/nasim/qI0;->u:Lir/nasim/J67;

    .line 369
    .line 370
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lir/nasim/qI0$a;

    .line 379
    .line 380
    invoke-direct {v3, v0, v6}, Lir/nasim/qI0$a;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object/from16 p1, v1

    .line 386
    .line 387
    move-object/from16 p2, v2

    .line 388
    .line 389
    move-object/from16 p3, v6

    .line 390
    .line 391
    move-object/from16 p4, v3

    .line 392
    .line 393
    move/from16 p5, v4

    .line 394
    .line 395
    move-object/from16 p6, v5

    .line 396
    .line 397
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method private final A1(Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/xH0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/xH0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/cC0;->V4()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lir/nasim/VF0$a;->f:Lir/nasim/VF0$a;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/cC0;->b5()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lir/nasim/xH0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/xH0;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/qI0;->y1()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lir/nasim/xH0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lir/nasim/xH0;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lir/nasim/xH0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/xH0;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lir/nasim/VF0$e;->f:Lir/nasim/VF0$e;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Lir/nasim/VF0$d;->f:Lir/nasim/VF0$d;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lir/nasim/xH0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/xH0;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lir/nasim/VF0$c;->f:Lir/nasim/VF0$c;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2}, Lir/nasim/cC0;->j5()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lir/nasim/VF0$g;->f:Lir/nasim/VF0$g;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object p1, Lir/nasim/VF0$f;->f:Lir/nasim/VF0$f;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lir/nasim/cC0;->X4()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object p1, Lir/nasim/VF0$b;->f:Lir/nasim/VF0$b;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v0
.end method

.method private final A2(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/qI0$C;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/qI0$C;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/qI0$C;->d:I

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
    iput v3, v2, Lir/nasim/qI0$C;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/qI0$C;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/qI0$C;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/qI0$C;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/qI0$C;->d:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/qI0$C;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lir/nasim/qI0;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lir/nasim/qI0$C;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/qI0;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iput-object v0, v2, Lir/nasim/qI0$C;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v2, Lir/nasim/qI0$C;->d:I

    .line 78
    .line 79
    const-wide/16 v7, 0x2710

    .line 80
    .line 81
    invoke-static {v7, v8, v2}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    move-object v4, v0

    .line 89
    :goto_1
    iget-object v1, v4, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 90
    .line 91
    :cond_5
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lir/nasim/jI0;

    .line 97
    .line 98
    const v33, 0xbfffff

    .line 99
    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x1

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    invoke-static/range {v8 .. v34}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v1, v7, v8}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v1, v4, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 155
    .line 156
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->c1()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v6

    .line 161
    invoke-virtual {v1, v7}, Lir/nasim/core/modules/settings/SettingsModule;->a7(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v1, v6, v7}, Lir/nasim/core/modules/settings/SettingsModule;->Z6(J)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v2, Lir/nasim/qI0$C;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v2, Lir/nasim/qI0$C;->d:I

    .line 176
    .line 177
    const-wide/16 v5, 0x1388

    .line 178
    .line 179
    invoke-static {v5, v6, v2}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_6
    move-object v2, v4

    .line 187
    :goto_2
    iget-object v7, v2, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 188
    .line 189
    :cond_7
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v8, v1

    .line 194
    check-cast v8, Lir/nasim/jI0;

    .line 195
    .line 196
    const v33, 0xbfffff

    .line 197
    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    invoke-static/range {v8 .. v34}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v7, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 254
    .line 255
    :cond_9
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lir/nasim/jI0;

    .line 261
    .line 262
    const v28, 0xbfffff

    .line 263
    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    :goto_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 314
    .line 315
    return-object v1
.end method

.method static synthetic B1(Lir/nasim/qI0;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/qI0;->A1(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final B2(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static synthetic F0(Lir/nasim/qI0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qI0;->u1(Lir/nasim/qI0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lir/nasim/xH0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qI0;->a2(Lir/nasim/xH0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lir/nasim/qI0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/qI0;->F1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H0(Lir/nasim/qI0;)Lir/nasim/kv4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qI0;->L1(Lir/nasim/qI0;)Lir/nasim/kv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qI0;->B2(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final K1()Lir/nasim/kv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kv4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic L0(Lir/nasim/qI0;Lir/nasim/WX4;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->l1(Lir/nasim/WX4;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L1(Lir/nasim/qI0;)Lir/nasim/kv4;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lir/nasim/qI0;->B1(Lir/nasim/qI0;ZILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lir/nasim/kv4$b;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lir/nasim/qI0;->B1(Lir/nasim/qI0;ZILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v3, p0}, Lir/nasim/kv4$b;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lir/nasim/kv4$a;->a:Lir/nasim/kv4$a;

    .line 32
    .line 33
    :goto_0
    return-object v3
.end method

.method public static final synthetic M0(Lir/nasim/qI0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qI0;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M1()Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->I3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Z0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Z0()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    invoke-virtual {v0, v4}, Lir/nasim/core/modules/settings/SettingsModule;->X6(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Z0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1
.end method

.method private final M2(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/qI0$N;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/qI0$N;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/qI0$N;->d:I

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
    iput v3, v2, Lir/nasim/qI0$N;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/qI0$N;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/qI0$N;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/qI0$N;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/qI0$N;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lir/nasim/qI0$N;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/qI0;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lir/nasim/sB2;

    .line 68
    .line 69
    iput-object v0, v2, Lir/nasim/qI0$N;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v2, Lir/nasim/qI0$N;->d:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    move-object v2, v0

    .line 81
    :goto_1
    check-cast v1, Lir/nasim/xH0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/xH0;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v3, v3, Lir/nasim/aI0$f;

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/xH0;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v6, "getString(...)"

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lir/nasim/aI0$f;

    .line 111
    .line 112
    invoke-virtual {v1}, Lir/nasim/aI0$f;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    :cond_6
    if-nez v4, :cond_b

    .line 130
    .line 131
    iget-object v1, v2, Lir/nasim/qI0;->h:Landroid/content/Context;

    .line 132
    .line 133
    sget v3, Lir/nasim/DR5;->nasim_call_link_share_template_default_title:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v1}, Lir/nasim/xH0;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v1, v2, Lir/nasim/qI0;->h:Landroid/content/Context;

    .line 150
    .line 151
    sget v3, Lir/nasim/DR5;->nasim_group_call:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    :cond_9
    iget-object v1, v2, Lir/nasim/qI0;->h:Landroid/content/Context;

    .line 174
    .line 175
    sget v3, Lir/nasim/DR5;->nasim_group_call:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {v1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_b
    :goto_3
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-object v1, v2, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 198
    .line 199
    :cond_c
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Lir/nasim/jI0;

    .line 205
    .line 206
    const v30, 0xffbfff

    .line 207
    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    invoke-static/range {v5 .. v31}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    :cond_d
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 260
    .line 261
    return-object v1
.end method

.method public static final synthetic N0(Lir/nasim/qI0;)Lir/nasim/QG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N1()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->O2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->Z3()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->I7(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private final N2(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/qI0$O;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/qI0$O;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/qI0$O;->e:I

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
    iput v3, v2, Lir/nasim/qI0$O;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/qI0$O;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/qI0$O;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/qI0$O;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/qI0$O;->e:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/qI0$O;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lir/nasim/qI0;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lir/nasim/qI0$O;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/J67;

    .line 65
    .line 66
    iget-object v6, v2, Lir/nasim/qI0$O;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lir/nasim/qI0;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/cC0;->B7()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v1, v4

    .line 95
    check-cast v1, Lir/nasim/sB2;

    .line 96
    .line 97
    new-instance v7, Lir/nasim/qI0$Q;

    .line 98
    .line 99
    invoke-direct {v7, v1, v0}, Lir/nasim/qI0$Q;-><init>(Lir/nasim/sB2;Lir/nasim/qI0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lir/nasim/qI0$O;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v2, Lir/nasim/qI0$O;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v2, Lir/nasim/qI0$O;->e:I

    .line 107
    .line 108
    invoke-static {v7, v2}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    move-object v6, v0

    .line 116
    :goto_1
    check-cast v1, Lir/nasim/xH0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v1, v6, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 121
    .line 122
    :cond_6
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lir/nasim/jI0;

    .line 128
    .line 129
    sget-object v20, Lir/nasim/Rr3$c;->a:Lir/nasim/Rr3$c;

    .line 130
    .line 131
    const v33, 0xfff7ff

    .line 132
    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    invoke-static/range {v8 .. v34}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v1, v7, v8}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    :cond_7
    check-cast v4, Lir/nasim/sB2;

    .line 186
    .line 187
    new-instance v1, Lir/nasim/qI0$R;

    .line 188
    .line 189
    invoke-direct {v1, v4, v6}, Lir/nasim/qI0$R;-><init>(Lir/nasim/sB2;Lir/nasim/qI0;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lir/nasim/qI0$P;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v4, v7}, Lir/nasim/qI0$P;-><init>(Lir/nasim/Sw1;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v2, Lir/nasim/qI0$O;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v2, Lir/nasim/qI0$O;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v2, Lir/nasim/qI0$O;->e:I

    .line 203
    .line 204
    invoke-static {v1, v4, v2}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_8

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_8
    move-object v2, v6

    .line 212
    :goto_2
    check-cast v1, Lir/nasim/xH0;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, v2, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 217
    .line 218
    :cond_9
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lir/nasim/jI0;

    .line 224
    .line 225
    sget-object v15, Lir/nasim/Rr3$a;->a:Lir/nasim/Rr3$a;

    .line 226
    .line 227
    const v28, 0xfff7ff

    .line 228
    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    :cond_a
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 278
    .line 279
    return-object v1
.end method

.method public static final synthetic O0(Lir/nasim/qI0;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->u:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/qI0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P1()Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qI0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/qI0$g;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final P2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v2

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    if-lt v4, v5, :cond_2

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v3

    .line 30
    :goto_2
    sget-object v5, Lir/nasim/kg5$d;->s:Lir/nasim/kg5$d;

    .line 31
    .line 32
    filled-new-array {v5}, [Lir/nasim/kg5$d;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v7, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v6}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 54
    .line 55
    filled-new-array {v5, v7}, [Lir/nasim/kg5$d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v7, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v8, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 68
    .line 69
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v5}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    check-cast v8, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v7, v6, :cond_5

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v3

    .line 110
    :goto_3
    iget-object v7, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 111
    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v7, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v2, v3

    .line 135
    :goto_4
    iget-object v3, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 136
    .line 137
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lir/nasim/jI0;

    .line 142
    .line 143
    invoke-virtual {v3}, Lir/nasim/jI0;->j()Lir/nasim/zf5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    instance-of v5, v3, Lir/nasim/zf5$a;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    new-instance v1, Lir/nasim/zf5$a;

    .line 154
    .line 155
    iget-object v2, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lir/nasim/wf5$a;->a:Lir/nasim/wf5$a;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    if-eqz v6, :cond_8

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance v1, Lir/nasim/zf5$a;

    .line 176
    .line 177
    iget-object v2, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lir/nasim/wf5$b;

    .line 186
    .line 187
    sget v4, Lir/nasim/DR5;->call_phone_and_record_audio_desciption:I

    .line 188
    .line 189
    sget v5, Lir/nasim/kP5;->ic_permission_voice:I

    .line 190
    .line 191
    invoke-direct {v3, v4, v5}, Lir/nasim/wf5$b;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    new-instance v1, Lir/nasim/zf5$a;

    .line 205
    .line 206
    iget-object v2, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lir/nasim/wf5$b;

    .line 215
    .line 216
    sget v4, Lir/nasim/DR5;->call_phone_and_record_audio_video_desciption:I

    .line 217
    .line 218
    sget v5, Lir/nasim/kP5;->ic_multi_permission_voice_camera:I

    .line 219
    .line 220
    invoke-direct {v3, v4, v5}, Lir/nasim/wf5$b;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    if-eqz v2, :cond_a

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    new-instance v1, Lir/nasim/zf5$a;

    .line 232
    .line 233
    iget-object v2, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lir/nasim/wf5$b;

    .line 242
    .line 243
    sget v4, Lir/nasim/DR5;->call_record_audio_video_desciption:I

    .line 244
    .line 245
    sget v5, Lir/nasim/kP5;->ic_multi_permission_voice_camera:I

    .line 246
    .line 247
    invoke-direct {v3, v4, v5}, Lir/nasim/wf5$b;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lir/nasim/zf5$a;-><init>(Ljava/util/List;Lir/nasim/wf5;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    if-nez v1, :cond_b

    .line 255
    .line 256
    new-instance v1, Lir/nasim/zf5$b;

    .line 257
    .line 258
    iget-object v2, v0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v2}, Lir/nasim/N51;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lir/nasim/kg5$d;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lir/nasim/zf5$b;-><init>(Lir/nasim/kg5$d;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v1, 0x0

    .line 273
    :goto_5
    iget-object v7, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 274
    .line 275
    :goto_6
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object v2, v15

    .line 280
    check-cast v2, Lir/nasim/jI0;

    .line 281
    .line 282
    const v27, 0xffffef

    .line 283
    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v29, v15

    .line 301
    .line 302
    move/from16 v15, v16

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    move-object v0, v7

    .line 325
    move-object v7, v1

    .line 326
    invoke-static/range {v2 .. v28}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v3, v29

    .line 331
    .line 332
    invoke-interface {v0, v3, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    move-object v7, v0

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    goto :goto_6
.end method

.method public static final synthetic Q0(Lir/nasim/qI0;)Lir/nasim/TT3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->e:Lir/nasim/TT3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/cC0;->hc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lir/nasim/AG8$b;->a:Lir/nasim/AG8$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lir/nasim/kP5;->call_yalda_icon_one:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/kP5;->call_yalda_icon_two:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/QG0;->n0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lir/nasim/QG0;->r1(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/QG0;->n0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    rem-int/2addr v2, v3

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lir/nasim/AG8$a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lir/nasim/AG8$a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :goto_0
    iget-object v2, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 71
    .line 72
    :goto_1
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v3, v10

    .line 77
    check-cast v3, Lir/nasim/jI0;

    .line 78
    .line 79
    const v28, 0xffffbf

    .line 80
    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    move-object v0, v10

    .line 120
    move-object v10, v1

    .line 121
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v0, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move-object/from16 v0, p0

    .line 133
    .line 134
    goto :goto_1
.end method

.method public static final synthetic R0(Lir/nasim/qI0;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->A1(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/qI0;)Lir/nasim/FQ4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->d:Lir/nasim/FQ4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/qI0;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->f:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/qI0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->r:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/qI0$k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/qI0$k;-><init>(Lir/nasim/sB2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/qI0$l;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/qI0$l;-><init>(Lir/nasim/qI0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p1
.end method

.method public static final synthetic V0(Lir/nasim/qI0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/qI0$m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lir/nasim/qI0$m;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public static final synthetic W0(Lir/nasim/qI0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qI0;->p:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->U1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/qI0$o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/qI0$o;-><init>(Lir/nasim/sB2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/qI0$n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lir/nasim/qI0$n;-><init>(Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/qI0$p;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lir/nasim/qI0$p;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p1
.end method

.method public static final synthetic Y0(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->V1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QG0;->R0()Lir/nasim/Fy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/qI0$q;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lir/nasim/qI0$q;-><init>(Lir/nasim/sB2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/qI0$r;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/qI0$r;-><init>(Lir/nasim/qI0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p1
.end method

.method private final Z1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/pI0;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/pI0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/CB2;->x(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/qI0$s;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lir/nasim/qI0$s;-><init>(Lir/nasim/sB2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/qI0$u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2}, Lir/nasim/qI0$u;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lir/nasim/CB2;->y(Lir/nasim/sB2;I)Lir/nasim/sB2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/qI0$t;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lir/nasim/qI0$t;-><init>(Lir/nasim/sB2;Lir/nasim/qI0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lir/nasim/qI0$v;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lir/nasim/qI0$v;-><init>(Lir/nasim/qI0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 60
    .line 61
    return-object p1
.end method

.method public static final synthetic a1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->X1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a2(Lir/nasim/xH0;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xH0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic b1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->Y1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b2(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QG0;->x0()Lir/nasim/Fy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/qI0$w;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lir/nasim/qI0$w;-><init>(Lir/nasim/sB2;Lir/nasim/qI0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/qI0$x;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lir/nasim/qI0$x;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p1
.end method

.method private final c2(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qI0;->P1()Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/qI0$y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lir/nasim/qI0$y;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public static final synthetic d1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->Z1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->b2(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->c2(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g1(Lir/nasim/qI0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->y2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(Lir/nasim/qI0;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qI0;->A2(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xdfffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x1

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic i1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->M2(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/qI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qI0;->N2(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lir/nasim/qI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qI0;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l1(Lir/nasim/WX4;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qI0$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/qI0$d;-><init>(Lir/nasim/WX4;Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final n1()Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->l5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->c1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->b1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x5265c00

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method private final o2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xefffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x1

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method private final p2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xf7ffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x1

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method private static final u1(Lir/nasim/qI0;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/xH0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/xH0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/xH0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/xH0;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lir/nasim/xH0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Lir/nasim/aI0$b;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p0, Lir/nasim/aI0$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/aI0$b;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p0, Lir/nasim/aI0$d;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p0, Lir/nasim/aI0$d;

    .line 74
    .line 75
    invoke-virtual {p0}, Lir/nasim/aI0$d;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p0, Lir/nasim/aI0$h;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p0, Lir/nasim/aI0$h;

    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/aI0$h;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p0, Lir/nasim/aI0$j;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p0, Lir/nasim/aI0$j;

    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/aI0$j;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p0, Lir/nasim/aI0$f;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p0, Lir/nasim/aI0$f;

    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/aI0$f;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_5
    :goto_0
    return v2

    .line 113
    :cond_6
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lir/nasim/xH0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/iG0;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p0, p0, Lir/nasim/qI0;->k:Lir/nasim/I33;

    .line 134
    .line 135
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    int-to-long v0, v0

    .line 140
    invoke-interface {p0, v0, v1}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lir/nasim/FY2;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lir/nasim/FY2;->F0()Lir/nasim/og5;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/og5;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 p0, 0x0

    .line 164
    :goto_1
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_8
    return v2
.end method

.method private final w1()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/jI0;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/lit8 v13, v4, 0x1

    .line 17
    .line 18
    const v28, 0xfffdff

    .line 19
    .line 20
    .line 21
    const/16 v29, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method private final w2()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qI0$B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lir/nasim/qI0$B;-><init>(Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final y2(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xffefff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    move/from16 v16, p1

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C1(Lir/nasim/Gb8;Lir/nasim/z85;Lir/nasim/qg6;)Lir/nasim/z85;
    .locals 5

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomParticipant"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lir/nasim/qI0;->i:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    sget-object v4, Lir/nasim/cr2;->z0:Lir/nasim/cr2;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lir/nasim/core/modules/settings/SettingsModule;->d6(Lir/nasim/jA2;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/qI0;->y1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Lir/nasim/qg6;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lir/nasim/J85$c;->c:Lir/nasim/J85$c;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p3}, Lir/nasim/qg6;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Lir/nasim/J85$a;->c:Lir/nasim/J85$a;

    .line 68
    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p3, Lir/nasim/J85$d;->c:Lir/nasim/J85$d;

    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p3, Lir/nasim/J85$b;->c:Lir/nasim/J85$b;

    .line 78
    .line 79
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p3, Lir/nasim/z85;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/z85;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getName(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Lir/nasim/z85;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_8
    invoke-direct {p3, v1, p2, v0}, Lir/nasim/z85;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p3
.end method

.method public final C2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qI0$M;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/qI0$M;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D1()Lir/nasim/Jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->r:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qI0;->v:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/qI0;->v:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/QG0;->v1(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E1(Lir/nasim/iI0;)V
    .locals 1

    .line 1
    const-string v0, "callUIActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/gI0;->a:Lir/nasim/gI0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/qI0;->n2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/hI0;->a:Lir/nasim/hI0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/qI0;->q2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/fI0;->a:Lir/nasim/fI0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/qI0;->p2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lir/nasim/bI0;->a:Lir/nasim/bI0;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/qI0;->o2()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lir/nasim/cI0;->a:Lir/nasim/cI0;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/qI0;->t2()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lir/nasim/dI0;->a:Lir/nasim/dI0;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/qI0;->F2()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Lir/nasim/eI0;->a:Lir/nasim/eI0;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/qI0;->h2()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final E2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/QG0;->A1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lir/nasim/jI0;

    .line 16
    .line 17
    sget-object v19, Lir/nasim/oD0$a;->a:Lir/nasim/oD0$a;

    .line 18
    .line 19
    const v28, 0xff7fff

    .line 20
    .line 21
    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final F1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->g:Lir/nasim/O73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/O73;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QG0;->B1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G2(Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "callToasts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lir/nasim/jI0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/jI0;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lir/nasim/GH0;

    .line 46
    .line 47
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v6}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v29, 0xffffdf

    .line 62
    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    invoke-static/range {v4 .. v30}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->g:Lir/nasim/O73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lir/nasim/O73;->b(Lir/nasim/O73;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/jI0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const v28, 0xfffffe

    .line 19
    .line 20
    .line 21
    const/16 v29, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final I1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->q:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I2()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DD0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/SG0;->c(Lir/nasim/SG0;ZJILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xH0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/xH0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/DD0;->j0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/qI0;->w1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/QG0;->a(ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xH0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/xH0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/QG0;->C1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/jI0;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    const v28, 0xfffffd

    .line 19
    .line 20
    .line 21
    const/16 v29, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final O1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->p:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O2(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xfffffb

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    move/from16 v6, p1

    .line 53
    .line 54
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final Q1(Ljava/lang/String;Z)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/qI0$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/qI0$h;-><init>(Lir/nasim/qI0;Ljava/lang/String;ZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final R1(J)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qI0$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/qI0$i;-><init>(Lir/nasim/qI0;JLir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final S1()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    sget-object v7, Lir/nasim/Hu6$b;->a:Lir/nasim/Hu6$b;

    .line 13
    .line 14
    const v28, 0xfffff7

    .line 15
    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;Z)Lir/nasim/Ou3;
    .locals 8

    .line 1
    const-string v0, "audioTrackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lir/nasim/qI0$j;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lir/nasim/qI0$j;-><init>(Lir/nasim/qI0;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->X6(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lir/nasim/jI0;

    .line 17
    .line 18
    const v28, 0x7fffff

    .line 19
    .line 20
    .line 21
    const/16 v29, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final f2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->Z3()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->X7(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lir/nasim/jI0;

    .line 22
    .line 23
    const v28, 0xfdffff

    .line 24
    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public final g2(Lir/nasim/kg5$d;Z)V
    .locals 2

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qI0$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "permission <"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "> not handled "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "CallViewModel"

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/qI0;->w2()Lir/nasim/Ou3;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/qI0;->t1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/qI0;->K2()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 75
    .line 76
    const-string v0, "android.permission.CAMERA"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lir/nasim/DD0;->Q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 85
    .line 86
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lir/nasim/DD0;->Q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object p2, p0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p1}, Lir/nasim/DO6;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/qI0;->P2()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Lir/nasim/qI0;->t1()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i2(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/DO6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/qI0;->n:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/qI0;->P2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xefffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final k2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    sget-object v19, Lir/nasim/oD0$a;->a:Lir/nasim/oD0$a;

    .line 13
    .line 14
    const v28, 0xff7fff

    .line 15
    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final l2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xf7ffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final m1()Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/jI0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/jI0;->g()Lir/nasim/Rr3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/Rr3$c;->a:Lir/nasim/Rr3$c;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lir/nasim/jI0;

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    invoke-virtual {v4}, Lir/nasim/jI0;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v4}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v9, v4

    .line 44
    sget-object v5, Lir/nasim/GH0$a$e;->b:Lir/nasim/GH0$a$e;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    const v28, 0xffffdf

    .line 52
    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 102
    .line 103
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lir/nasim/jI0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/jI0;->g()Lir/nasim/Rr3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lir/nasim/Rr3$a;->a:Lir/nasim/Rr3$a;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1
.end method

.method public final m2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/xH0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lir/nasim/aI0$j;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    instance-of v3, v2, Lir/nasim/aI0$h;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of v3, v2, Lir/nasim/aI0$f;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    check-cast v2, Lir/nasim/aI0$f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/aI0$f;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lir/nasim/xH0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lir/nasim/QG0;->O0(Lir/nasim/iG0;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0, v6, v5, v4}, Lir/nasim/qI0;->G1(Lir/nasim/qI0;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v3, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 73
    .line 74
    :cond_3
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lir/nasim/jI0;

    .line 80
    .line 81
    const v29, 0xffdfff

    .line 82
    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    invoke-static/range {v4 .. v30}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    instance-of v3, v2, Lir/nasim/aI0$d;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    instance-of v2, v2, Lir/nasim/aI0$b;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v0, v6, v5, v4}, Lir/nasim/qI0;->G1(Lir/nasim/qI0;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lir/nasim/xH0;

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/xH0;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lir/nasim/xH0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lir/nasim/xH0;->d()Lir/nasim/iG0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lir/nasim/QG0;->O0(Lir/nasim/iG0;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 188
    .line 189
    :cond_7
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lir/nasim/jI0;

    .line 195
    .line 196
    const v28, 0xffdfff

    .line 197
    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-static {v0, v6, v5, v4}, Lir/nasim/qI0;->G1(Lir/nasim/qI0;ZILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lir/nasim/xH0;

    .line 261
    .line 262
    invoke-virtual {v1}, Lir/nasim/xH0;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 269
    .line 270
    :cond_a
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lir/nasim/jI0;

    .line 276
    .line 277
    const v28, 0xffdfff

    .line 278
    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-static {v0, v6, v5, v4}, Lir/nasim/qI0;->G1(Lir/nasim/qI0;ZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void
.end method

.method public final n2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    sget-object v19, Lir/nasim/oD0$b;->a:Lir/nasim/oD0$b;

    .line 13
    .line 14
    const v28, 0xff7fff

    .line 15
    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final o1(Lir/nasim/JF6;)V
    .locals 7

    .line 1
    const-string v0, "selectableAudioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/qI0$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lir/nasim/qI0$e;-><init>(Lir/nasim/JF6;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->q:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final q1()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xdfffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final q2()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    sget-object v19, Lir/nasim/oD0$c;->a:Lir/nasim/oD0$c;

    .line 13
    .line 14
    const v28, 0xff7fff

    .line 15
    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final r1()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/jI0;

    .line 11
    .line 12
    const v28, 0xffdfff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final s1(JLjava/lang/String;Ljava/lang/String;)Lir/nasim/Gb8;
    .locals 19

    .line 1
    const-string v0, "guestNamePlaceHolder"

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/Gb8;

    .line 9
    .line 10
    new-instance v7, Lir/nasim/pF;

    .line 11
    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v5, p3

    .line 20
    .line 21
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object v1, v7

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Lir/nasim/pF;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DE;Lir/nasim/Vx;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kD;Ljava/lang/Long;Lir/nasim/Xz;Lir/nasim/xy;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object/from16 v2, v18

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lir/nasim/Gb8;-><init>(Lir/nasim/pF;Lir/nasim/oA;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QG0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->v:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/QG0;->v1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/kg5$d;->w:Lir/nasim/kg5$d;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/qI0;->i2(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "userId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/qI0;->r:Lir/nasim/Jy4;

    .line 11
    .line 12
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lir/nasim/J67;

    .line 34
    .line 35
    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lir/nasim/qg6;

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/qg6;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    check-cast v3, Lir/nasim/J67;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lir/nasim/jI0;

    .line 65
    .line 66
    new-instance v5, Lir/nasim/Hu6$a;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    invoke-direct {v5, v3}, Lir/nasim/Hu6$a;-><init>(Lir/nasim/J67;)V

    .line 70
    .line 71
    .line 72
    const v29, 0xfffff7

    .line 73
    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    invoke-static/range {v4 .. v30}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v2, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final x1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI0;->o:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x2(Lir/nasim/hR6;)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/QG0;->p1(Lir/nasim/hR6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xH0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lir/nasim/aI0$f;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lir/nasim/aI0$f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lir/nasim/aI0$f;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v2, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/aI0$f;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lir/nasim/aI0$f;->e()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Lir/nasim/qI0;->c:Lir/nasim/QG0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/xH0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7}, Lir/nasim/QG0;->h0(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v4, v1, v0, v3}, Lir/nasim/QG0;->o0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
