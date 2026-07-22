.class final Lir/nasim/yY3$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yY3;


# direct methods
.method constructor <init>(Lir/nasim/yY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$p$b;->b(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/livekit/android/room/participant/Participant$Identity;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lio/livekit/android/room/participant/Participant$Identity;

    .line 80
    .line 81
    invoke-virtual {v6}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lio/livekit/android/room/participant/d;

    .line 90
    .line 91
    invoke-static {v3}, Lir/nasim/yY3;->L(Lir/nasim/yY3;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lir/nasim/Ei7;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v5}, Lio/livekit/android/room/participant/Participant;->m()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-virtual {v5}, Lio/livekit/android/room/participant/Participant;->k()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-virtual {v5}, Lio/livekit/android/room/participant/Participant;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    new-instance v12, Lir/nasim/np6;

    .line 122
    .line 123
    move-object v7, v12

    .line 124
    const/16 v23, 0x19ec

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v25, v12

    .line 143
    .line 144
    move-object v12, v6

    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    invoke-direct/range {v7 .. v24}, Lir/nasim/np6;-><init>(ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lir/nasim/yY3$p$b$a;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Lir/nasim/yY3$p$b$a;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lir/nasim/WG2;

    .line 160
    .line 161
    new-instance v8, Lir/nasim/yY3$p$b$b;

    .line 162
    .line 163
    invoke-direct {v8, v5}, Lir/nasim/yY3$p$b$b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lir/nasim/WG2;

    .line 171
    .line 172
    new-instance v9, Lir/nasim/yY3$p$b$h;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct {v9, v10}, Lir/nasim/yY3$p$b$h;-><init>(Lir/nasim/tA1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lir/nasim/yY3$p$b$e;

    .line 183
    .line 184
    invoke-direct {v9, v5}, Lir/nasim/yY3$p$b$e;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lir/nasim/WG2;

    .line 192
    .line 193
    new-instance v9, Lir/nasim/yY3$p$b$i;

    .line 194
    .line 195
    invoke-direct {v9, v10}, Lir/nasim/yY3$p$b$i;-><init>(Lir/nasim/tA1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v9}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v9, Lir/nasim/yY3$p$b$g;

    .line 203
    .line 204
    move-object/from16 v11, v25

    .line 205
    .line 206
    invoke-direct {v9, v11, v3, v10}, Lir/nasim/yY3$p$b$g;-><init>(Lir/nasim/np6;Lir/nasim/yY3;Lir/nasim/tA1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v5, v9}, Lir/nasim/gH2;->o(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3}, Lir/nasim/yY3;->M(Lir/nasim/yY3;)Lir/nasim/xD1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 218
    .line 219
    invoke-virtual {v8}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v5, v7, v8, v11}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_2
    iget-object v3, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 233
    .line 234
    invoke-static {v3}, Lir/nasim/yY3;->V(Lir/nasim/yY3;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_3

    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_3

    .line 245
    .line 246
    iget-object v3, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 247
    .line 248
    invoke-static {v3}, Lir/nasim/yY3;->S(Lir/nasim/yY3;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v3, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 252
    .line 253
    invoke-static {v3}, Lir/nasim/yY3;->L(Lir/nasim/yY3;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_4

    .line 290
    .line 291
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    iget-object v1, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Lir/nasim/yY3;->L(Lir/nasim/yY3;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    iget-object v1, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 322
    .line 323
    invoke-static {v1}, Lir/nasim/yY3;->L(Lir/nasim/yY3;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 331
    .line 332
    invoke-static {v1}, Lir/nasim/yY3;->J(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, Lir/nasim/yY3$p$b;->a:Lir/nasim/yY3;

    .line 337
    .line 338
    invoke-static {v2}, Lir/nasim/yY3;->L(Lir/nasim/yY3;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v2}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1, v2}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 356
    .line 357
    return-object v1
.end method
