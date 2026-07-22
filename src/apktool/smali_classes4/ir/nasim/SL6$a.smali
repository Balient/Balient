.class public final Lir/nasim/SL6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SL6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/SL6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GL6;Z)Lir/nasim/SL6;
    .locals 31

    .line 1
    const-string v0, "serviceItemEntity"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x7c

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    new-array v3, v8, [C

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    aput-char v0, v3, v9

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v9}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v8}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    new-array v11, v8, [C

    .line 48
    .line 49
    aput-char v0, v11, v9

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x2

    .line 55
    invoke-static/range {v10 .. v15}, Lir/nasim/Em7;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v9}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v4

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v8}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, v4

    .line 81
    :goto_2
    const-string v6, ".svg"

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_3
    move-object v10, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_3

    .line 125
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    move-object v11, v0

    .line 150
    goto :goto_9

    .line 151
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    move-object v3, v2

    .line 155
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->j()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    .line 205
    .line 206
    invoke-virtual {v2}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v2}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v2}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getIcon()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v2}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v22, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 223
    .line 224
    move-object/from16 v21, v22

    .line 225
    .line 226
    invoke-virtual {v2}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    const/16 v29, 0x10

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    invoke-direct/range {v22 .. v30}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILir/nasim/DO1;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    .line 248
    .line 249
    move-object v12, v2

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    const/16 v27, 0x3e60

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    invoke-direct/range {v12 .. v28}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;ZILir/nasim/DO1;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_8
    move-object/from16 v21, v4

    .line 279
    .line 280
    new-instance v0, Lir/nasim/SL6;

    .line 281
    .line 282
    move-object v7, v0

    .line 283
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->g()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->o()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->a()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->l()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->m()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->p()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    invoke-virtual/range {p1 .. p1}, Lir/nasim/GL6;->n()I

    .line 324
    .line 325
    .line 326
    move-result v22

    .line 327
    const v24, 0x8000

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    move/from16 v14, p2

    .line 335
    .line 336
    invoke-direct/range {v7 .. v25}, Lir/nasim/SL6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
