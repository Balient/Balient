.class public final Lir/nasim/nR3$q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nR3$q$c;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/nR3;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/nR3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nR3$q$c$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nR3$q$c$a;->b:Lir/nasim/nR3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/nR3$q$c$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/nR3$q$c$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/nR3$q$c$a$a;->b:I

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
    iput v3, v2, Lir/nasim/nR3$q$c$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/nR3$q$c$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/nR3$q$c$a$a;-><init>(Lir/nasim/nR3$q$c$a;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/nR3$q$c$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/nR3$q$c$a$a;->b:I

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
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/nR3$q$c$a;->a:Lir/nasim/tB2;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lio/livekit/android/room/participant/d;

    .line 98
    .line 99
    invoke-virtual {v8}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, ""

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v8, v9

    .line 109
    :goto_2
    iget-object v10, v0, Lir/nasim/nR3$q$c$a;->b:Lir/nasim/nR3;

    .line 110
    .line 111
    invoke-static {v10}, Lir/nasim/nR3;->M(Lir/nasim/nR3;)Lir/nasim/Jy4;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v13, v11

    .line 137
    check-cast v13, Lir/nasim/s75;

    .line 138
    .line 139
    invoke-virtual {v13}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lio/livekit/android/room/participant/d;

    .line 148
    .line 149
    invoke-virtual {v14}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    move-object v14, v12

    .line 156
    :cond_5
    invoke-static {v13, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v11, v12

    .line 164
    :goto_3
    check-cast v11, Lir/nasim/s75;

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v11}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lir/nasim/Jy4;

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-interface {v10}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lir/nasim/qg6;

    .line 181
    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lio/livekit/android/room/participant/d;

    .line 189
    .line 190
    invoke-virtual {v10}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object/from16 v18, v9

    .line 200
    .line 201
    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lio/livekit/android/room/participant/d;

    .line 206
    .line 207
    invoke-virtual {v9}, Lio/livekit/android/room/participant/Participant;->v()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    xor-int/lit8 v15, v9, 0x1

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lio/livekit/android/room/participant/d;

    .line 218
    .line 219
    invoke-virtual {v9}, Lio/livekit/android/room/participant/Participant;->k()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lio/livekit/android/room/participant/d;

    .line 228
    .line 229
    invoke-virtual {v9}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    move-object/from16 v27, v12

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object/from16 v27, v9

    .line 239
    .line 240
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lio/livekit/android/room/participant/d;

    .line 245
    .line 246
    invoke-virtual {v7}, Lio/livekit/android/room/participant/Participant;->m()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    new-instance v10, Lir/nasim/qg6;

    .line 251
    .line 252
    const/16 v29, 0x1bed

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    move-object v13, v10

    .line 276
    invoke-direct/range {v13 .. v30}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {v10}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v8, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_b
    iput v5, v2, Lir/nasim/nR3$q$c$a$a;->b:I

    .line 293
    .line 294
    invoke-interface {v1, v6, v2}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v3, :cond_c

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_c
    :goto_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 302
    .line 303
    return-object v1
.end method
