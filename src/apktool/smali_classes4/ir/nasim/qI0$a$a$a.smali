.class final Lir/nasim/qI0$a$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qI0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lir/nasim/qI0;


# direct methods
.method constructor <init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qI0$a$a$a;->l:Lir/nasim/qI0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sB2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lir/nasim/Sw1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/qI0$a$a$a;->t(Lir/nasim/sB2;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qI0$a$a$a;->h:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/qI0$a$a$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/qI0$a$a$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/qI0$a$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v6, p0, Lir/nasim/qI0$a$a$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lir/nasim/qI0$a$a$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, p0, Lir/nasim/qI0$a$a$a;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lir/nasim/qI0;

    .line 40
    .line 41
    iget-object v9, p0, Lir/nasim/qI0$a$a$a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, p0, Lir/nasim/qI0$a$a$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget v1, p0, Lir/nasim/qI0$a$a$a;->g:I

    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/qI0$a$a$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, [Lir/nasim/J67;

    .line 67
    .line 68
    iget-object v5, p0, Lir/nasim/qI0$a$a$a;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [Lir/nasim/J67;

    .line 71
    .line 72
    iget-object v6, p0, Lir/nasim/qI0$a$a$a;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    iget-object v7, p0, Lir/nasim/qI0$a$a$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/qI0$a$a$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lir/nasim/sB2;

    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/qI0$a$a$a;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/qI0$a$a$a;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    new-array v1, v4, [Lir/nasim/J67;

    .line 102
    .line 103
    iget-object v5, p0, Lir/nasim/qI0$a$a$a;->l:Lir/nasim/qI0;

    .line 104
    .line 105
    invoke-static {v5}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v7, p0, Lir/nasim/qI0$a$a$a;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lir/nasim/qI0$a$a$a;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lir/nasim/qI0$a$a$a;->k:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lir/nasim/qI0$a$a$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    iput v8, p0, Lir/nasim/qI0$a$a$a;->g:I

    .line 119
    .line 120
    iput v4, p0, Lir/nasim/qI0$a$a$a;->h:I

    .line 121
    .line 122
    invoke-static {p1, v5, p0}, Lir/nasim/CB2;->l0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v4, v1

    .line 130
    move-object v5, v4

    .line 131
    move v1, v8

    .line 132
    :goto_0
    aput-object p1, v4, v1

    .line 133
    .line 134
    invoke-static {v5}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lir/nasim/qI0$a$a$a;->l:Lir/nasim/qI0;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v7, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v7, p1

    .line 156
    move-object v9, v7

    .line 157
    move-object v8, v1

    .line 158
    move-object v1, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v10, v6

    .line 161
    move-object v6, v9

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lir/nasim/sB2;

    .line 173
    .line 174
    invoke-static {v8}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v10, p0, Lir/nasim/qI0$a$a$a;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lir/nasim/qI0$a$a$a;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, p0, Lir/nasim/qI0$a$a$a;->k:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, p0, Lir/nasim/qI0$a$a$a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p0, Lir/nasim/qI0$a$a$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lir/nasim/qI0$a$a$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Lir/nasim/qI0$a$a$a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lir/nasim/qI0$a$a$a;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lir/nasim/qI0$a$a$a;->h:I

    .line 195
    .line 196
    invoke-static {p1, v5, p0}, Lir/nasim/CB2;->l0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_4

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    move-object v5, v1

    .line 204
    :goto_2
    check-cast p1, Lir/nasim/J67;

    .line 205
    .line 206
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v5

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    check-cast v1, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    check-cast v10, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v10, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lir/nasim/qg6;

    .line 244
    .line 245
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    check-cast v9, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance p1, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lir/nasim/J67;

    .line 284
    .line 285
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lir/nasim/qg6;

    .line 290
    .line 291
    invoke-virtual {v3}, Lir/nasim/qg6;->j()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method

.method public final t(Lir/nasim/sB2;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qI0$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qI0$a$a$a;->l:Lir/nasim/qI0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lir/nasim/qI0$a$a$a;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/qI0$a$a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/qI0$a$a$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lir/nasim/qI0$a$a$a;->k:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/qI0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
