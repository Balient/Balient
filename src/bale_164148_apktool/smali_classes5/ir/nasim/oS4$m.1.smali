.class final Lir/nasim/oS4$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->l2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Lir/nasim/oS4;

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/Pk5;Lir/nasim/oS4;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oS4$m;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/oS4$m;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/oS4$m;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/oS4$m;-><init>(Lir/nasim/Pk5;Lir/nasim/oS4;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS4$m;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/oS4$m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lir/nasim/nn6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lir/nasim/oS4$m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lir/nasim/nn6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/oS4;->c1(Lir/nasim/oS4;)Lir/nasim/wW1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v5, p0, Lir/nasim/oS4$m;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lir/nasim/wW1;->b(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_0
    iget-object v1, p0, Lir/nasim/oS4$m;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 109
    .line 110
    if-ne v1, v6, :cond_6

    .line 111
    .line 112
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 116
    .line 117
    :goto_1
    invoke-static {v5, v1}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Lir/nasim/oS4;->w1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_7
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lir/nasim/sc7;

    .line 131
    .line 132
    new-instance v7, Lir/nasim/sc7$d;

    .line 133
    .line 134
    invoke-direct {v7, v1}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/oS4;->f1(Lir/nasim/oS4;)Lir/nasim/G52;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object p1, p0, Lir/nasim/oS4$m;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, p0, Lir/nasim/oS4$m;->c:I

    .line 162
    .line 163
    invoke-interface {v1, v2, p0}, Lir/nasim/G52;->n(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object v0, p1

    .line 171
    :goto_2
    move-object p1, v0

    .line 172
    :cond_9
    iget-object v0, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 173
    .line 174
    iget-object v1, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 175
    .line 176
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    check-cast p1, Lir/nasim/Xh8;

    .line 183
    .line 184
    invoke-static {v0}, Lir/nasim/oS4;->k1(Lir/nasim/oS4;)Lir/nasim/ar4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Lir/nasim/ar4;->e0(Lir/nasim/Pk5;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iget-object p1, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 193
    .line 194
    invoke-static {p1}, Lir/nasim/oS4;->k1(Lir/nasim/oS4;)Lir/nasim/ar4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lir/nasim/ar4;->d0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "deleteChat(...)"

    .line 205
    .line 206
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput v3, p0, Lir/nasim/oS4$m;->c:I

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {p1, v1, p0, v5, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_b

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    :goto_3
    iget-object v1, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 220
    .line 221
    iget-object v3, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 222
    .line 223
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    invoke-static {v1}, Lir/nasim/oS4;->w1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_c
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Lir/nasim/sc7;

    .line 239
    .line 240
    sget-object v6, Lir/nasim/sc7$p;->b:Lir/nasim/sc7$p;

    .line 241
    .line 242
    invoke-interface {v4, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    invoke-static {v1}, Lir/nasim/oS4;->f1(Lir/nasim/oS4;)Lir/nasim/G52;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object p1, p0, Lir/nasim/oS4$m;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, p0, Lir/nasim/oS4$m;->c:I

    .line 267
    .line 268
    invoke-interface {v1, v3, p0}, Lir/nasim/G52;->n(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v0, :cond_d

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_d
    move-object v0, p1

    .line 276
    :goto_4
    move-object p1, v0

    .line 277
    :cond_e
    iget-object v0, p0, Lir/nasim/oS4$m;->e:Lir/nasim/oS4;

    .line 278
    .line 279
    iget-object v1, p0, Lir/nasim/oS4$m;->d:Lir/nasim/Pk5;

    .line 280
    .line 281
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    check-cast p1, Lir/nasim/WH8;

    .line 288
    .line 289
    invoke-static {v0}, Lir/nasim/oS4;->k1(Lir/nasim/oS4;)Lir/nasim/ar4;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v1}, Lir/nasim/ar4;->e0(Lir/nasim/Pk5;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 297
    .line 298
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
