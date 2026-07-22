.class final Lir/nasim/chat/ChatFragment$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->hi(Lir/nasim/f38;)Lir/nasim/rU5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/f38;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$I;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$I;->b:Lir/nasim/f38;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$I;->a:Lir/nasim/chat/ChatFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->I7()Lir/nasim/Jy4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static {v1, v3, v7, v8, v9}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$I;->b:Lir/nasim/f38;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Lir/nasim/fU5;

    .line 103
    .line 104
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "\ud83d\udc41\ufe0f"

    .line 109
    .line 110
    invoke-static {v11, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$I;->b:Lir/nasim/f38;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_e

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lir/nasim/fU5;

    .line 137
    .line 138
    invoke-virtual {v10}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object v15, v14

    .line 172
    check-cast v15, Lir/nasim/fU5;

    .line 173
    .line 174
    invoke-virtual {v15}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v10}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v15, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    const/4 v3, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lir/nasim/fU5;

    .line 210
    .line 211
    invoke-virtual {v14}, Lir/nasim/fU5;->x()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    add-long/2addr v12, v14

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    long-to-int v3, v12

    .line 218
    invoke-virtual {v4}, Lir/nasim/dL3;->h()Lir/nasim/rt3;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v13, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_b

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object v15, v14

    .line 242
    check-cast v15, Lir/nasim/hV5;

    .line 243
    .line 244
    invoke-virtual {v10}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v15, :cond_9

    .line 249
    .line 250
    invoke-virtual {v15}, Lir/nasim/hV5;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    const/4 v15, 0x0

    .line 256
    :goto_8
    invoke-static {v8, v15}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_a
    const/4 v8, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sub-int/2addr v3, v8

    .line 272
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v3, 0x0

    .line 301
    :goto_9
    if-ge v3, v9, :cond_d

    .line 302
    .line 303
    invoke-virtual {v10}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_d
    const/4 v3, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_e
    new-instance v8, Lir/nasim/chat/ChatFragment$I$a;

    .line 315
    .line 316
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$I;->a:Lir/nasim/chat/ChatFragment;

    .line 317
    .line 318
    iget-object v10, v0, Lir/nasim/chat/ChatFragment$I;->b:Lir/nasim/f38;

    .line 319
    .line 320
    move-object v1, v8

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move-object v4, v5

    .line 325
    move-object v5, v6

    .line 326
    move-object v6, v10

    .line 327
    invoke-direct/range {v1 .. v6}, Lir/nasim/chat/ChatFragment$I$a;-><init>(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/HashMap;Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x36

    .line 331
    .line 332
    const v2, -0x705c4e7

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v9, v8, v7, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0x30

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v3, v1, v7, v2, v9}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 343
    .line 344
    .line 345
    :goto_a
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$I;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
