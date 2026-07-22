.class final Lir/nasim/XL4$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XL4;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lir/nasim/XL4;


# direct methods
.method constructor <init>(Lir/nasim/XL4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

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
    new-instance p1, Lir/nasim/XL4$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/XL4$h;-><init>(Lir/nasim/XL4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XL4$h;->d:I

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
    iget v0, p0, Lir/nasim/XL4$h;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/XL4$h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lir/nasim/Fe6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/XL4;->c3()Lir/nasim/J67;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v1, v5, v6}, Lir/nasim/XL4;->U0(Lir/nasim/XL4;J)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {v3, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 126
    .line 127
    new-instance v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 128
    .line 129
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v4, v5, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p1}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v3, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

    .line 165
    .line 166
    invoke-static {v3}, Lir/nasim/XL4;->g1(Lir/nasim/XL4;)Lir/nasim/rF2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v3}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v1, p0, Lir/nasim/XL4$h;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput p1, p0, Lir/nasim/XL4$h;->c:I

    .line 184
    .line 185
    iput v2, p0, Lir/nasim/XL4$h;->d:I

    .line 186
    .line 187
    const/16 v5, 0xb

    .line 188
    .line 189
    const-string v6, ""

    .line 190
    .line 191
    move-object v9, p0

    .line 192
    invoke-interface/range {v4 .. v9}, Lir/nasim/rF2;->p(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v0, :cond_5

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    move v0, p1

    .line 200
    move-object p1, v3

    .line 201
    :goto_2
    iget-object v3, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    move-object v4, p1

    .line 210
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    if-ne v0, v2, :cond_7

    .line 213
    .line 214
    invoke-static {v3}, Lir/nasim/XL4;->u1(Lir/nasim/XL4;)Lir/nasim/Jy4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_6
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Lir/nasim/z07;

    .line 224
    .line 225
    sget-object v5, Lir/nasim/z07$g;->b:Lir/nasim/z07$g;

    .line 226
    .line 227
    invoke-interface {v0, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v3}, Lir/nasim/XL4;->u1(Lir/nasim/XL4;)Lir/nasim/Jy4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_8
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lir/nasim/z07;

    .line 244
    .line 245
    sget-object v5, Lir/nasim/z07$c;->b:Lir/nasim/z07$c;

    .line 246
    .line 247
    invoke-interface {v0, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v3}, Lir/nasim/XL4;->Y1()V

    .line 254
    .line 255
    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0, v2}, Lir/nasim/XL4;->H1(Lir/nasim/XL4;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, p0, Lir/nasim/XL4$h;->e:Lir/nasim/XL4;

    .line 266
    .line 267
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-static {v0, p1}, Lir/nasim/XL4;->X0(Lir/nasim/XL4;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 277
    .line 278
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XL4$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XL4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
