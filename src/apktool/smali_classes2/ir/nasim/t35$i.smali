.class final Lir/nasim/t35$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t35;-><init>(Ljava/lang/Object;Lir/nasim/r55;Lir/nasim/O45;Lir/nasim/sB2;Lir/nasim/C16;Lir/nasim/u55;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/t35;


# direct methods
.method constructor <init>(Lir/nasim/t35;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

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
    new-instance v0, Lir/nasim/t35$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/t35$i;-><init>(Lir/nasim/t35;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/iW6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/t35$i;->t(Lir/nasim/iW6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/t35$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/t35$i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/Zy4;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/t35$i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/x35$a;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lir/nasim/iW6;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/iW6;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lir/nasim/t35$i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lir/nasim/Zy4;

    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/t35$i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/x35$a;

    .line 61
    .line 62
    iget-object v6, p0, Lir/nasim/t35$i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lir/nasim/C16;

    .line 65
    .line 66
    iget-object v7, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lir/nasim/iW6;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lir/nasim/iW6;

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/t35;->h(Lir/nasim/t35;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    new-instance v9, Lir/nasim/t35$i$a;

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 97
    .line 98
    invoke-direct {v9, v1, p1, v5}, Lir/nasim/t35$i$a;-><init>(Lir/nasim/t35;Lir/nasim/iW6;Lir/nasim/Sw1;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v12, v5, v5, v1, v5}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v9, Lir/nasim/t35$i$b;

    .line 115
    .line 116
    iget-object v6, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 117
    .line 118
    invoke-direct {v9, v6, v1, v5}, Lir/nasim/t35$i$b;-><init>(Lir/nasim/t35;Lir/nasim/LR0;Lir/nasim/Sw1;)V

    .line 119
    .line 120
    .line 121
    move-object v6, p1

    .line 122
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 123
    .line 124
    .line 125
    new-instance v9, Lir/nasim/t35$i$c;

    .line 126
    .line 127
    iget-object v6, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 128
    .line 129
    invoke-direct {v9, v1, v6, v5}, Lir/nasim/t35$i$c;-><init>(Lir/nasim/LR0;Lir/nasim/t35;Lir/nasim/Sw1;)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 137
    .line 138
    invoke-virtual {v1}, Lir/nasim/t35;->w()Lir/nasim/C16;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 145
    .line 146
    invoke-static {v1}, Lir/nasim/t35;->i(Lir/nasim/t35;)Lir/nasim/u55;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Lir/nasim/t35;->k(Lir/nasim/t35;)Lir/nasim/x35$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lir/nasim/x35$a;->a(Lir/nasim/x35$a;)Lir/nasim/Zy4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object p1, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lir/nasim/t35$i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lir/nasim/t35$i;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lir/nasim/t35$i;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lir/nasim/t35$i;->e:I

    .line 169
    .line 170
    invoke-interface {v7, v5, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v4, v1

    .line 178
    move-object v1, v7

    .line 179
    move-object v7, p1

    .line 180
    :goto_0
    :try_start_0
    invoke-static {v4}, Lir/nasim/x35$a;->b(Lir/nasim/x35$a;)Lir/nasim/x35;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v5}, Lir/nasim/x35;->g(Lir/nasim/Ir8$a;)Lir/nasim/u55;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-interface {v1, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v13

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-interface {v1, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    :goto_1
    invoke-interface {v6, v7}, Lir/nasim/C16;->e(Lir/nasim/u55;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 204
    .line 205
    iput-object p1, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, Lir/nasim/t35$i;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Lir/nasim/t35$i;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, Lir/nasim/t35$i;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Lir/nasim/t35$i;->e:I

    .line 214
    .line 215
    invoke-static {v1, p0}, Lir/nasim/t35;->b(Lir/nasim/t35;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_7

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    :goto_2
    iget-object v1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 223
    .line 224
    invoke-static {v1}, Lir/nasim/t35;->k(Lir/nasim/t35;)Lir/nasim/x35$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lir/nasim/x35$a;->a(Lir/nasim/x35$a;)Lir/nasim/Zy4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object p1, p0, Lir/nasim/t35$i;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Lir/nasim/t35$i;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, Lir/nasim/t35$i;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Lir/nasim/t35$i;->e:I

    .line 239
    .line 240
    invoke-interface {v3, v5, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v0, :cond_8

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    move-object v2, p1

    .line 248
    move-object v0, v3

    .line 249
    :goto_3
    :try_start_1
    invoke-static {v1}, Lir/nasim/x35$a;->b(Lir/nasim/x35$a;)Lir/nasim/x35;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lir/nasim/x35;->p()Lir/nasim/ay4;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v1, Lir/nasim/BU3;->a:Lir/nasim/BU3;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lir/nasim/ay4;->a(Lir/nasim/BU3;)Lir/nasim/rU3;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-interface {v0, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of p1, p1, Lir/nasim/rU3$a;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Lir/nasim/t35$i;->g:Lir/nasim/t35;

    .line 271
    .line 272
    invoke-static {p1, v2}, Lir/nasim/t35;->n(Lir/nasim/t35;Lir/nasim/Vz1;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 276
    .line 277
    return-object p1

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    invoke-interface {v0, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final t(Lir/nasim/iW6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/t35$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/t35$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/t35$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
