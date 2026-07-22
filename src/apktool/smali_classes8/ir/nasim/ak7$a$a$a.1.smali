.class final Lir/nasim/ak7$a$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ak7$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/ak7$a$a$a;-><init>(Lir/nasim/ak7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/FS2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$a$a$a;->t(Lir/nasim/FS2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ak7$a$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lir/nasim/ak7$a$a$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/ak7;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/ak7$a$a$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lir/nasim/Zy4;

    .line 51
    .line 52
    iget-object v5, p0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lir/nasim/FS2;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/FS2;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v7, "story"

    .line 76
    .line 77
    const-string v8, "G S R C VM"

    .line 78
    .line 79
    invoke-static {v7, v8, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v1, p1, Lir/nasim/FS2$a;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/ak7;->R1(Lir/nasim/ak7;)Lir/nasim/Jy4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lir/nasim/FS2$a;

    .line 93
    .line 94
    check-cast p1, Lir/nasim/FS2$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/FS2$a;->a()Ljava/lang/Exception;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, p1, v3, v5, v6}, Lir/nasim/FS2$a;-><init>(Ljava/lang/Exception;FILir/nasim/DO1;)V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Lir/nasim/ak7$a$a$a;->d:I

    .line 105
    .line 106
    invoke-interface {v1, v2, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_c

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    instance-of v1, p1, Lir/nasim/FS2$b;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/ak7;->t1(Lir/nasim/ak7;)Lir/nasim/Zy4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 124
    .line 125
    iput-object p1, p0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lir/nasim/ak7$a$a$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lir/nasim/ak7$a$a$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lir/nasim/ak7$a$a$a;->d:I

    .line 132
    .line 133
    invoke-interface {v4, v6, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    move-object v5, p1

    .line 141
    :goto_0
    :try_start_0
    check-cast v5, Lir/nasim/FS2$b;

    .line 142
    .line 143
    invoke-virtual {v5}, Lir/nasim/FS2$b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-static {v7}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v8, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v1, v5}, Lir/nasim/ak7;->A2(Lir/nasim/ak7;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    invoke-interface {v4, v6}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 217
    .line 218
    invoke-static {p1}, Lir/nasim/ak7;->C2(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v6, p0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Lir/nasim/ak7$a$a$a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Lir/nasim/ak7$a$a$a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, Lir/nasim/ak7$a$a$a;->d:I

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    :goto_2
    iget-object p1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 238
    .line 239
    invoke-static {p1}, Lir/nasim/ak7;->R1(Lir/nasim/ak7;)Lir/nasim/Jy4;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of v1, p1, Lir/nasim/FS2$b;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    move-object v6, p1

    .line 252
    check-cast v6, Lir/nasim/FS2$b;

    .line 253
    .line 254
    :cond_9
    if-eqz v6, :cond_a

    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 257
    .line 258
    invoke-virtual {v6}, Lir/nasim/FS2$b;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lir/nasim/Cm;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lir/nasim/ak7;->y2(Lir/nasim/ak7;Lir/nasim/Cm;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 268
    .line 269
    invoke-static {p1}, Lir/nasim/ak7;->L1(Lir/nasim/ak7;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 274
    .line 275
    iput-object p1, p0, Lir/nasim/ak7$a$a$a;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, p0, Lir/nasim/ak7$a$a$a;->d:I

    .line 278
    .line 279
    invoke-static {v1, p0}, Lir/nasim/ak7;->m2(Lir/nasim/ak7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v0, :cond_b

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_b
    move-object v0, p1

    .line 287
    move-object p1, v1

    .line 288
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_4
    invoke-interface {v4, v6}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    :goto_5
    iget-object p1, p0, Lir/nasim/ak7$a$a$a;->f:Lir/nasim/ak7;

    .line 299
    .line 300
    invoke-static {p1}, Lir/nasim/ak7;->I1(Lir/nasim/ak7;)Lir/nasim/story/repository/StoryRepository;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lir/nasim/story/repository/StoryRepository;->X()V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 308
    .line 309
    return-object p1
.end method

.method public final t(Lir/nasim/FS2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$a$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
