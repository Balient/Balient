.class public final Lir/nasim/tV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lir/nasim/database/entity/ServiceIconLocationEntity;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->hasLight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getLight()Lai/bale/proto/FilesStruct$FileLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->hasDark()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDark()Lai/bale/proto/FilesStruct$FileLocation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v2, Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v0, v1

    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v4, v1

    .line 69
    :goto_4
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_6
    invoke-direct {v2, v3, v0, v4, v1}, Lir/nasim/database/entity/ServiceIconLocationEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method


# virtual methods
.method public final a(Lai/bale/proto/GarsonStruct$GarsonServiceItem;I)Lir/nasim/hV6;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->hasMenu()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "getIcon(...)"

    .line 19
    .line 20
    const-string v4, "getTitle(...)"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getMenu()Lai/bale/proto/GarsonStruct$GarsonMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonMenu;->getItemsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v6, "getItemsList(...)"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-static {v1, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lai/bale/proto/GarsonStruct$GarsonMenuItem;

    .line 70
    .line 71
    new-instance v14, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    .line 72
    .line 73
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getIcon()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getAction()Lir/nasim/WV2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lir/nasim/WV2;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object v8, v14

    .line 108
    invoke-direct/range {v8 .. v13}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v31, v6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v31, v5

    .line 119
    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getAction()Lir/nasim/WV2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lir/nasim/WV2;->getNumber()I

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getBadge()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getIcon()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getCustomIcon()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v3, v5

    .line 173
    :goto_2
    if-nez v3, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    move-object v3, v5

    .line 183
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getBotUserId()Lcom/google/protobuf/Int32Value;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_5
    move-object/from16 v23, v3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object/from16 v23, v5

    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutPeer;->getType()Lir/nasim/sm5;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Lir/nasim/sm5;->getNumber()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v24, v3

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object/from16 v24, v5

    .line 234
    .line 235
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v25, v3

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object/from16 v25, v5

    .line 249
    .line 250
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getMinAppVersion()I

    .line 258
    .line 259
    .line 260
    move-result v29

    .line 261
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getMaxAppVersion()I

    .line 262
    .line 263
    .line 264
    move-result v30

    .line 265
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->hasIconLocation()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    move-object v4, v2

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    move-object v4, v5

    .line 274
    :goto_7
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getIconLocation()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lir/nasim/tV6;->b(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v32, v4

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move-object/from16 v32, v5

    .line 290
    .line 291
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->hasCustomIconLocation()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    move-object v2, v5

    .line 299
    :goto_9
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getCustomIconLocation()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lir/nasim/tV6;->b(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_c
    move-object/from16 v33, v5

    .line 312
    .line 313
    new-instance v2, Lir/nasim/hV6;

    .line 314
    .line 315
    move-object v15, v2

    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    move/from16 v28, p2

    .line 325
    .line 326
    invoke-direct/range {v15 .. v33}, Lir/nasim/hV6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lir/nasim/database/entity/ServiceIconLocationEntity;Lir/nasim/database/entity/ServiceIconLocationEntity;)V

    .line 327
    .line 328
    .line 329
    return-object v2
.end method
