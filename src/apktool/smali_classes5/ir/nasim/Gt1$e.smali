.class final Lir/nasim/Gt1$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gt1;->a(Ljava/lang/String;Lir/nasim/yr1;IILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gt1$e$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/yr1;

.field final synthetic e:Lir/nasim/Gt1;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/yr1;Lir/nasim/Gt1;IILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gt1$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gt1$e;->d:Lir/nasim/yr1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Gt1$e;->e:Lir/nasim/Gt1;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Gt1$e;->f:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Gt1$e;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Gt1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gt1$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Gt1$e;->d:Lir/nasim/yr1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Gt1$e;->e:Lir/nasim/Gt1;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/Gt1$e;->f:I

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/Gt1$e;->g:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Gt1$e;-><init>(Ljava/lang/String;Lir/nasim/yr1;Lir/nasim/Gt1;IILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gt1$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-result-object v8

    .line 5
    iget v0, p0, Lir/nasim/Gt1$e;->b:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    sget-object v7, Lir/nasim/ec2;->h:Lir/nasim/ec2;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Lir/nasim/Yb2;->A(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v5, v9

    .line 75
    iget-object v0, p0, Lir/nasim/Gt1$e;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lir/nasim/Gt1$e;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, Lir/nasim/VZ5;

    .line 98
    .line 99
    const-string v9, "\\s+"

    .line 100
    .line 101
    invoke-direct {v7, v9}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v7, v0, v9}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v7, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lir/nasim/M24;->f(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    invoke-static {v0, v10}, Lir/nasim/WT5;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lir/nasim/ez6;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v0, p0, Lir/nasim/Gt1$e;->d:Lir/nasim/yr1;

    .line 190
    .line 191
    sget-object v10, Lir/nasim/Gt1$e$a;->a:[I

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aget v0, v10, v0

    .line 198
    .line 199
    if-eq v0, v4, :cond_b

    .line 200
    .line 201
    if-ne v0, v3, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lir/nasim/Gt1$e;->e:Lir/nasim/Gt1;

    .line 204
    .line 205
    invoke-static {v0}, Lir/nasim/Gt1;->h(Lir/nasim/Gt1;)Lir/nasim/Kp1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v3, p0, Lir/nasim/Gt1$e;->f:I

    .line 210
    .line 211
    iget v4, p0, Lir/nasim/Gt1$e;->g:I

    .line 212
    .line 213
    iput v1, p0, Lir/nasim/Gt1$e;->b:I

    .line 214
    .line 215
    move-object v1, v7

    .line 216
    move-object v2, v9

    .line 217
    move-object v7, p0

    .line 218
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Kp1;->h(Ljava/util/List;Ljava/util/Map;IIJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v8, :cond_9

    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_9
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_b
    iget-object v0, p0, Lir/nasim/Gt1$e;->e:Lir/nasim/Gt1;

    .line 235
    .line 236
    invoke-static {v0}, Lir/nasim/Gt1;->h(Lir/nasim/Gt1;)Lir/nasim/Kp1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v3, p0, Lir/nasim/Gt1$e;->f:I

    .line 241
    .line 242
    iget v4, p0, Lir/nasim/Gt1$e;->g:I

    .line 243
    .line 244
    iput v2, p0, Lir/nasim/Gt1$e;->b:I

    .line 245
    .line 246
    move-object v1, v7

    .line 247
    move-object v2, v9

    .line 248
    move-object v5, p0

    .line 249
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Kp1;->n(Ljava/util/List;Ljava/util/Map;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_c

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_c
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    :goto_4
    iget-object v0, p0, Lir/nasim/Gt1$e;->d:Lir/nasim/yr1;

    .line 260
    .line 261
    sget-object v1, Lir/nasim/Gt1$e$a;->a:[I

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aget v0, v1, v0

    .line 268
    .line 269
    if-eq v0, v4, :cond_10

    .line 270
    .line 271
    if-ne v0, v3, :cond_f

    .line 272
    .line 273
    iget-object v0, p0, Lir/nasim/Gt1$e;->e:Lir/nasim/Gt1;

    .line 274
    .line 275
    invoke-static {v0}, Lir/nasim/Gt1;->h(Lir/nasim/Gt1;)Lir/nasim/Kp1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v2, p0, Lir/nasim/Gt1$e;->f:I

    .line 280
    .line 281
    iget v4, p0, Lir/nasim/Gt1$e;->g:I

    .line 282
    .line 283
    iput v3, p0, Lir/nasim/Gt1$e;->b:I

    .line 284
    .line 285
    const-string v1, ""

    .line 286
    .line 287
    move v3, v4

    .line 288
    move-wide v4, v5

    .line 289
    move-object v6, p0

    .line 290
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Kp1;->g(Ljava/lang/String;IIJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_e

    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_e
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_10
    iget-object v0, p0, Lir/nasim/Gt1$e;->e:Lir/nasim/Gt1;

    .line 307
    .line 308
    invoke-static {v0}, Lir/nasim/Gt1;->h(Lir/nasim/Gt1;)Lir/nasim/Kp1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v1, p0, Lir/nasim/Gt1$e;->f:I

    .line 313
    .line 314
    iget v2, p0, Lir/nasim/Gt1$e;->g:I

    .line 315
    .line 316
    iput v4, p0, Lir/nasim/Gt1$e;->b:I

    .line 317
    .line 318
    const-string v3, ""

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1, v2, p0}, Lir/nasim/Kp1;->l(Ljava/lang/String;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v8, :cond_11

    .line 325
    .line 326
    return-object v8

    .line 327
    :cond_11
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    :goto_7
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gt1$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Gt1$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Gt1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
