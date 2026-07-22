.class final Lir/nasim/wr1$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wr1;->x2()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/wr1;


# direct methods
.method constructor <init>(Lir/nasim/wr1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/wr1$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/wr1$i;-><init>(Lir/nasim/wr1;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/wr1$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/wr1$i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/wr1;->Y0(Lir/nasim/wr1;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/wr1;->r1(Lir/nasim/wr1;)Lir/nasim/Jy4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lir/nasim/ZV4;

    .line 50
    .line 51
    sget-object v3, Lir/nasim/ZV4$c;->a:Lir/nasim/ZV4$c;

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/wr1;->n1(Lir/nasim/wr1;)Lir/nasim/XV4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lir/nasim/wr1$i;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lir/nasim/XV4;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/wr1;->r1(Lir/nasim/wr1;)Lir/nasim/Jy4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lir/nasim/ZV4;

    .line 92
    .line 93
    new-instance v3, Lir/nasim/ZV4$a;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lir/nasim/ZV4$a;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lir/nasim/wr1$i;->c:Lir/nasim/wr1;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lir/nasim/YV4;

    .line 142
    .line 143
    new-instance v11, Lir/nasim/W10;

    .line 144
    .line 145
    invoke-virtual {v3}, Lir/nasim/YV4;->a()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lir/nasim/YV4;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3}, Lir/nasim/YV4;->b()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3}, Lir/nasim/YV4;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v3}, Lir/nasim/YV4;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v3}, Lir/nasim/YV4;->c()Lir/nasim/sB2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v4, v11

    .line 170
    invoke-direct/range {v4 .. v10}, Lir/nasim/W10;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;Lir/nasim/sB2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v0, v1}, Lir/nasim/wr1;->u1(Lir/nasim/wr1;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v3, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 185
    .line 186
    if-ne p1, v3, :cond_8

    .line 187
    .line 188
    invoke-static {v0}, Lir/nasim/wr1;->m1(Lir/nasim/wr1;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lir/nasim/W10;

    .line 218
    .line 219
    invoke-virtual {v2}, Lir/nasim/W10;->a()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v0, v3}, Lir/nasim/wr1;->E1(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0}, Lir/nasim/wr1;->g2()Lir/nasim/J67;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-static {v0}, Lir/nasim/wr1;->r1(Lir/nasim/wr1;)Lir/nasim/Jy4;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_a
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lir/nasim/ZV4;

    .line 263
    .line 264
    new-instance v2, Lir/nasim/ZV4$d;

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/wr1;->g2()Lir/nasim/J67;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v3}, Lir/nasim/wr1;->t1(Lir/nasim/wr1;Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v4, Lir/nasim/wr1$i$a;

    .line 286
    .line 287
    invoke-direct {v4}, Lir/nasim/wr1$i$a;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v2, v3}, Lir/nasim/ZV4$d;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    :goto_3
    invoke-static {v0}, Lir/nasim/wr1;->r1(Lir/nasim/wr1;)Lir/nasim/Jy4;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_c
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lir/nasim/ZV4;

    .line 314
    .line 315
    new-instance v2, Lir/nasim/ZV4$d;

    .line 316
    .line 317
    new-instance v3, Lir/nasim/wr1$i$b;

    .line 318
    .line 319
    invoke-direct {v3}, Lir/nasim/wr1$i$b;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v2, v3}, Lir/nasim/ZV4$d;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    :cond_d
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 336
    .line 337
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wr1$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/wr1$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/wr1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
