.class final Lir/nasim/lw7$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->a3(Ljava/lang/String;JLai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field final synthetic g:Lir/nasim/lw7;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lai/bale/proto/PeersStruct$ExPeer;

.field final synthetic j:J


# direct methods
.method constructor <init>(Lir/nasim/lw7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$j;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$j;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/lw7$j;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(JLir/nasim/fp7;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic v(JLir/nasim/fp7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lw7$j;->A(JLir/nasim/fp7;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/lw7$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$j;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$j;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/lw7$j;->j:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/lw7$j;-><init>(Lir/nasim/lw7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;JLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$j;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$j;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/lw7$j;->e:J

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/lw7$j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/lw7;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/lw7$j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lai/bale/proto/PeersStruct$ExPeer;

    .line 25
    .line 26
    iget-object v5, p0, Lir/nasim/lw7$j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lir/nasim/rG4;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/po7;->b()Lir/nasim/Xm7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 65
    .line 66
    new-instance v5, Lir/nasim/Xm7$b;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Xm7;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v5, p1}, Lir/nasim/Xm7$b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/lw7;->O1(Lir/nasim/lw7;)Lir/nasim/story/repository/StoryRepository;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 85
    .line 86
    iget-object v5, p0, Lir/nasim/lw7$j;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v5}, Lir/nasim/lw7;->X0(Lir/nasim/lw7;Ljava/lang/String;)Lai/bale/proto/StoryStruct$TextStory;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lir/nasim/lw7$j;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 93
    .line 94
    iput v3, p0, Lir/nasim/lw7$j;->f:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v5, p0}, Lir/nasim/story/repository/StoryRepository;->s(Lai/bale/proto/StoryStruct$TextStory;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 104
    .line 105
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "getStoryId(...)"

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/po7;->b()Lir/nasim/Xm7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 126
    .line 127
    new-instance v3, Lir/nasim/Xm7$c;

    .line 128
    .line 129
    invoke-interface {v0}, Lir/nasim/Xm7;->e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Lir/nasim/mn6$b;

    .line 135
    .line 136
    invoke-virtual {v4}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lai/bale/proto/StoryOuterClass$ResponseAddStory;

    .line 141
    .line 142
    invoke-virtual {v4}, Lai/bale/proto/StoryOuterClass$ResponseAddStory;->getStoryId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v0, v4}, Lir/nasim/Xm7$c;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 156
    .line 157
    check-cast p1, Lir/nasim/mn6$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseAddStory;

    .line 164
    .line 165
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseAddStory;->getStoryId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/lw7$j;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 173
    .line 174
    iget-wide v2, p0, Lir/nasim/lw7$j;->j:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, p1, v1, v2}, Lir/nasim/lw7;->M1(Lir/nasim/lw7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 190
    .line 191
    check-cast p1, Lir/nasim/mn6$a;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lir/nasim/lw7;->l2(Lir/nasim/lw7;Lir/nasim/mn6$a;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 197
    .line 198
    invoke-static {p1}, Lir/nasim/lw7;->y1(Lir/nasim/lw7;)Lir/nasim/rG4;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v3, p0, Lir/nasim/lw7$j;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/lw7$j;->g:Lir/nasim/lw7;

    .line 205
    .line 206
    iget-wide v6, p0, Lir/nasim/lw7$j;->j:J

    .line 207
    .line 208
    iput-object v5, p0, Lir/nasim/lw7$j;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, p0, Lir/nasim/lw7$j;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, p0, Lir/nasim/lw7$j;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-wide v6, p0, Lir/nasim/lw7$j;->e:J

    .line 215
    .line 216
    iput v2, p0, Lir/nasim/lw7$j;->f:I

    .line 217
    .line 218
    invoke-interface {v5, v4, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v0, :cond_7

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    move-object v2, p1

    .line 226
    move-wide v0, v6

    .line 227
    :goto_1
    :try_start_0
    new-instance p1, Lir/nasim/wp7;

    .line 228
    .line 229
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v6, "getType(...)"

    .line 238
    .line 239
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v10, 0x4

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v6, p1

    .line 250
    invoke-direct/range {v6 .. v11}, Lir/nasim/wp7;-><init>(ILir/nasim/qu7;Ljava/lang/Float;ILir/nasim/hS1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    new-instance v6, Lir/nasim/mw7;

    .line 276
    .line 277
    invoke-direct {v6, v0, v1}, Lir/nasim/mw7;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    :goto_2
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-static {v2}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-static {v2}, Lir/nasim/lw7;->N2(Lir/nasim/lw7;)Lir/nasim/wB3;

    .line 317
    .line 318
    .line 319
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 325
    .line 326
    return-object p1

    .line 327
    :goto_4
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
