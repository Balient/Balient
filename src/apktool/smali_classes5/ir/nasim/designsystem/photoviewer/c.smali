.class public final Lir/nasim/designsystem/photoviewer/c;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/photoviewer/c$a;,
        Lir/nasim/designsystem/photoviewer/c$b;,
        Lir/nasim/designsystem/photoviewer/c$c;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/designsystem/photoviewer/c$a;

.field public static final h:I


# instance fields
.field private final b:Lir/nasim/Fy6;

.field private final c:J

.field private final d:Lir/nasim/Ld5;

.field private final e:Ljava/util/List;

.field private final f:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/photoviewer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/photoviewer/c$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/photoviewer/c;->g:Lir/nasim/designsystem/photoviewer/c$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/photoviewer/c;->h:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Fy6;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c;->b:Lir/nasim/Fy6;

    .line 15
    .line 16
    const-string p1, "PEER_UNIQUE_ID_PARAM"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lir/nasim/designsystem/photoviewer/c;->c:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "fromUniqueId(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c;->d:Lir/nasim/Ld5;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c;->e:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/Yn5;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lir/nasim/Yn5;-><init>(Lir/nasim/designsystem/photoviewer/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c;->f:Lir/nasim/cN2;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic F0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/zf4;Lir/nasim/Zx4;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/designsystem/photoviewer/c;->V0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/zf4;Lir/nasim/Zx4;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/v08;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c;->d1(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/v08;)V

    return-void
.end method

.method public static synthetic H0(Lir/nasim/py6;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/ji4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/designsystem/photoviewer/c;->a1(Lir/nasim/py6;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/ji4;)V

    return-void
.end method

.method public static synthetic I0(Lir/nasim/designsystem/photoviewer/c;JLir/nasim/py6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/designsystem/photoviewer/c;->f1(Lir/nasim/designsystem/photoviewer/c;JLir/nasim/py6;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/Zx4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/c;->e1(Lir/nasim/Zx4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic K0(Lir/nasim/Zx4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/c;->b1(Lir/nasim/Zx4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic L0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/photoviewer/c;->R0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/designsystem/photoviewer/c;Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/designsystem/photoviewer/c;->g1(Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0(Ljava/util/List;)Lir/nasim/s75;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "PhotoViewerViewModelNew"

    .line 4
    .line 5
    const-string v0, "getDate(...)"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_11

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lir/nasim/PV2;

    .line 32
    .line 33
    new-instance v33, Lir/nasim/zf4;

    .line 34
    .line 35
    invoke-virtual {v6}, Lir/nasim/PV2;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v6}, Lir/nasim/PV2;->x()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v6}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lir/nasim/PV2;->u()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sget-object v15, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 59
    .line 60
    invoke-virtual {v6}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object/from16 p1, v5

    .line 65
    .line 66
    const-string v5, "getContent(...)"

    .line 67
    .line 68
    invoke-static {v7, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v17, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const v31, 0x7fe00

    .line 77
    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v21, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    move-object/from16 v7, v33

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    invoke-direct/range {v7 .. v32}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v33 .. v33}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_0
    move-object v5, v7

    .line 129
    :goto_1
    instance-of v8, v5, Lir/nasim/ww2;

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    check-cast v5, Lir/nasim/ww2;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v5, v7

    .line 137
    :goto_2
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    new-instance v8, Lir/nasim/s75;

    .line 146
    .line 147
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v8, v9, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v5, v1, Lir/nasim/designsystem/photoviewer/c;->d:Lir/nasim/Ld5;

    .line 170
    .line 171
    invoke-static {v5}, Lir/nasim/Qe5;->a(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    const-string v10, "get(...)"

    .line 179
    .line 180
    const-string v11, ""

    .line 181
    .line 182
    if-ne v5, v8, :cond_9

    .line 183
    .line 184
    :try_start_1
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v8, v1, Lir/nasim/designsystem/photoviewer/c;->d:Lir/nasim/Ld5;

    .line 189
    .line 190
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-long v12, v8

    .line 195
    invoke-virtual {v5, v12, v13}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lir/nasim/Q13;

    .line 200
    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    const-string v8, "GroupVM is null in extractPhotoFromGlobalSearchEntities"

    .line 204
    .line 205
    invoke-static {v2, v8}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance v8, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 209
    .line 210
    invoke-virtual {v6}, Lir/nasim/PV2;->u()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    invoke-virtual {v12}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v12, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object v15, v12

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    :goto_3
    move-object v15, v11

    .line 234
    :goto_4
    invoke-virtual {v6}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    invoke-virtual {v11}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object/from16 v19, v7

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v6}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    invoke-direct {v1, v11, v12}, Lir/nasim/designsystem/photoviewer/c;->Q0(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-virtual {v6}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v21

    .line 279
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lt0;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    const/16 v27, 0x1c00

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    move-object v12, v8

    .line 301
    invoke-direct/range {v12 .. v28}, Lir/nasim/designsystem/photoviewer/data/Photo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    invoke-virtual {v5}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    move-object v6, v7

    .line 320
    :goto_6
    if-eqz v6, :cond_10

    .line 321
    .line 322
    invoke-virtual {v5}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v5, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 334
    .line 335
    invoke-direct {v1, v5}, Lir/nasim/designsystem/photoviewer/c;->R0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_8
    if-eqz v7, :cond_10

    .line 346
    .line 347
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lir/nasim/designsystem/photoviewer/c$d;

    .line 352
    .line 353
    invoke-direct {v6, v8}, Lir/nasim/designsystem/photoviewer/c$d;-><init>(Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v7, v9, v6}, Lir/nasim/Ip4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_9
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v6}, Lir/nasim/PV2;->u()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    int-to-long v12, v8

    .line 370
    invoke-virtual {v5, v12, v13}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lir/nasim/Gd8;

    .line 375
    .line 376
    if-nez v5, :cond_a

    .line 377
    .line 378
    const-string v8, "UserVM is null in extractPhotoFromGlobalSearchEntities"

    .line 379
    .line 380
    invoke-static {v2, v8}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    new-instance v8, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 384
    .line 385
    invoke-virtual {v6}, Lir/nasim/PV2;->u()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v5, :cond_c

    .line 390
    .line 391
    invoke-virtual {v5}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_c

    .line 396
    .line 397
    invoke-virtual {v12}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/lang/String;

    .line 402
    .line 403
    if-nez v12, :cond_b

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_b
    move-object v15, v12

    .line 407
    goto :goto_8

    .line 408
    :cond_c
    :goto_7
    move-object v15, v11

    .line 409
    :goto_8
    invoke-virtual {v6}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v11}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_d

    .line 418
    .line 419
    invoke-virtual {v11}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    move-object/from16 v19, v11

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    move-object/from16 v19, v7

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v6}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    invoke-direct {v1, v11, v12}, Lir/nasim/designsystem/photoviewer/c;->Q0(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    invoke-virtual {v6}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v21

    .line 454
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lt0;->toByteArray()[B

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    const/16 v27, 0x1c00

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    move-object v12, v8

    .line 476
    invoke-direct/range {v12 .. v28}, Lir/nasim/designsystem/photoviewer/data/Photo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 477
    .line 478
    .line 479
    if-eqz v5, :cond_e

    .line 480
    .line 481
    invoke-virtual {v5}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_e

    .line 486
    .line 487
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_e
    move-object v6, v7

    .line 495
    :goto_a
    if-eqz v6, :cond_10

    .line 496
    .line 497
    invoke-virtual {v5}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v5, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 509
    .line 510
    invoke-direct {v1, v5}, Lir/nasim/designsystem/photoviewer/c;->R0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_f

    .line 515
    .line 516
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_f
    if-eqz v7, :cond_10

    .line 521
    .line 522
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v6, Lir/nasim/designsystem/photoviewer/c$e;

    .line 527
    .line 528
    invoke-direct {v6, v8}, Lir/nasim/designsystem/photoviewer/c$e;-><init>(Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v7, v9, v6}, Lir/nasim/Ip4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_11
    new-instance v0, Lir/nasim/s75;

    .line 542
    .line 543
    invoke-direct {v0, v3, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v4, "error : "

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v3, 0x0

    .line 569
    new-array v3, v3, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lir/nasim/s75;

    .line 575
    .line 576
    new-instance v2, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v0, v2, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method

.method private final Q0(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v7, Lir/nasim/DR5;->formatDateAtTime:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getString(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final R0(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 2

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final S0(Lir/nasim/zf4;Lir/nasim/Zx4;)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/Gd8;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "PhotoViewerViewModelNew"

    .line 19
    .line 20
    const-string v1, "UserVM is null in getOrBindAvatar"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lir/nasim/designsystem/photoviewer/c$f;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p1, p0, p2, v0}, Lir/nasim/designsystem/photoviewer/c$f;-><init>(Lir/nasim/Gd8;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/Sw1;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final V0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/zf4;Lir/nasim/Zx4;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$liveData"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c;->S0(Lir/nasim/zf4;Lir/nasim/Zx4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final a1(Lir/nasim/py6;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/ji4;)V
    .locals 6

    .line 1
    const-string v0, "$loadMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$liveData"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lir/nasim/ji4;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lir/nasim/py6;->a:Lir/nasim/py6;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lir/nasim/py6;->b:Lir/nasim/py6;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lir/nasim/designsystem/photoviewer/c;->P0(Ljava/util/List;)Lir/nasim/s75;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lir/nasim/designsystem/photoviewer/c$i;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v3, p1, p0, p2, p3}, Lir/nasim/designsystem/photoviewer/c$i;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/s75;Lir/nasim/Zx4;Lir/nasim/Sw1;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final b1(Lir/nasim/Zx4;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string p1, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Dj0;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/Dj0;-><init>(Ljava/util/List;ZIIILir/nasim/DO1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final d1(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;Lir/nasim/v08;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$liveData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/ji4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/ji4;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/N51;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lir/nasim/ji4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/ji4;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lir/nasim/ji4;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/ji4;->b()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lir/nasim/ji4;

    .line 86
    .line 87
    invoke-virtual {v4}, Lir/nasim/ji4;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v2, v4

    .line 92
    add-int/lit8 v4, v2, -0x1

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lir/nasim/ji4;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/ji4;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/c;->P0(Ljava/util/List;)Lir/nasim/s75;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Lir/nasim/designsystem/photoviewer/c$j;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v0, v9

    .line 120
    move-object v1, p0

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v0 .. v6}, Lir/nasim/designsystem/photoviewer/c$j;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/s75;Lir/nasim/Zx4;IILir/nasim/Sw1;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v0

    .line 131
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final e1(Lir/nasim/Zx4;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string p1, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Dj0;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/Dj0;-><init>(Ljava/util/List;ZIIILir/nasim/DO1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final f1(Lir/nasim/designsystem/photoviewer/c;JLir/nasim/py6;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c;->b:Lir/nasim/Fy6;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c;->d:Lir/nasim/Ld5;

    .line 14
    .line 15
    sget-object v6, Lir/nasim/Nx6;->a:Lir/nasim/Nx6;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Fy6;->U(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final g1(Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;II)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/designsystem/photoviewer/c$k;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/designsystem/photoviewer/c$k;-><init>(Lir/nasim/designsystem/photoviewer/c;Ljava/util/List;Lir/nasim/Zx4;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v7}, Lir/nasim/Ip4;->d1(Ljava/util/List;Lir/nasim/yx4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic h1(Lir/nasim/designsystem/photoviewer/c;Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lir/nasim/designsystem/photoviewer/c;->g1(Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/lq8;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c;->e:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/px2;

    .line 23
    .line 24
    invoke-interface {v1}, Lir/nasim/px2;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final N0(Lir/nasim/designsystem/photoviewer/data/Photo;)Lir/nasim/designsystem/photoviewer/data/Photo;
    .locals 4

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->g()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/zf4$a;->a([B)Lir/nasim/zf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    instance-of v1, v1, Lir/nasim/ww2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lir/nasim/ww2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lir/nasim/Ip4;->s(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->q(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->r(I)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final O0(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/c$b;)V
    .locals 4

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/zf4$a;->a([B)Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    instance-of v2, v2, Lir/nasim/ww2;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lir/nasim/ww2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lir/nasim/designsystem/photoviewer/c$c;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$c;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/zf4;Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/c$b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0, v3}, Lir/nasim/Ip4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "bindFile(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/c;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lir/nasim/Ip4;->r1(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final T0()Landroidx/lifecycle/r;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/Zx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lir/nasim/designsystem/photoviewer/c$g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v5, v0, v1}, Lir/nasim/designsystem/photoviewer/c$g;-><init>(Lir/nasim/Zx4;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final U0(Lir/nasim/designsystem/photoviewer/data/Photo;)Landroidx/lifecycle/r;
    .locals 3

    .line 1
    const-string v0, "starterPhoto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Zx4;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lir/nasim/zf4$a;->a([B)Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lir/nasim/Xn5;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/Xn5;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/zf4;Lir/nasim/Zx4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final W0(Lir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 7

    .line 1
    const-string v0, "selectedItem"

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
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/designsystem/photoviewer/c$h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lir/nasim/designsystem/photoviewer/c$h;-><init>(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X0(J)Lir/nasim/Zx4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Zx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c;->f:Lir/nasim/cN2;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lir/nasim/py6;->b:Lir/nasim/py6;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/DJ5;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c;->f:Lir/nasim/cN2;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lir/nasim/py6;->a:Lir/nasim/py6;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/DJ5;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/Zn5;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lir/nasim/Zn5;-><init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lir/nasim/ao5;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lir/nasim/ao5;-><init>(Lir/nasim/Zx4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final Y0(JLir/nasim/py6;)Lir/nasim/Zx4;
    .locals 2

    .line 1
    const-string v0, "loadMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Zx4;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c;->f:Lir/nasim/cN2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1, p3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/DJ5;

    .line 22
    .line 23
    new-instance p2, Lir/nasim/Vn5;

    .line 24
    .line 25
    invoke-direct {p2, p3, p0, v0}, Lir/nasim/Vn5;-><init>(Lir/nasim/py6;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Zx4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lir/nasim/Wn5;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lir/nasim/Wn5;-><init>(Lir/nasim/Zx4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
