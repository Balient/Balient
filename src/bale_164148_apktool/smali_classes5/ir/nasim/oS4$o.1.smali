.class final Lir/nasim/oS4$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->n2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/oS4;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/oS4;ILjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$o;->d:Lir/nasim/oS4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/oS4$o;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oS4$o;->f:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/oS4$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS4$o;->d:Lir/nasim/oS4;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/oS4$o;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/oS4$o;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/oS4$o;-><init>(Lir/nasim/oS4;ILjava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS4$o;->c:I

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
    iget-object v0, p0, Lir/nasim/oS4$o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/oS4$o;->d:Lir/nasim/oS4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/oS4;->j3()Lir/nasim/Ei7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 82
    .line 83
    new-instance v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v4, v5, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lir/nasim/oS4$o;->d:Lir/nasim/oS4;

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/oS4;->h1(Lir/nasim/oS4;)Lir/nasim/YK2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, p0, Lir/nasim/oS4$o;->e:I

    .line 123
    .line 124
    iget-object v5, p0, Lir/nasim/oS4$o;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object p1, p0, Lir/nasim/oS4$o;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lir/nasim/oS4$o;->c:I

    .line 140
    .line 141
    move-object v8, p0

    .line 142
    invoke-interface/range {v3 .. v8}, Lir/nasim/YK2;->p(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    move-object v0, p1

    .line 150
    move-object p1, v1

    .line 151
    :goto_1
    iget-object v1, p0, Lir/nasim/oS4$o;->d:Lir/nasim/oS4;

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/oS4;->f2()V

    .line 163
    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v0}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v1, v0, v2}, Lir/nasim/oS4;->M1(Lir/nasim/oS4;Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lir/nasim/oS4$o;->d:Lir/nasim/oS4;

    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Lir/nasim/core/network/RpcException;

    .line 189
    .line 190
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "TIMEOUT"

    .line 195
    .line 196
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-static {v0}, Lir/nasim/oS4;->w1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_5
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lir/nasim/sc7;

    .line 212
    .line 213
    sget-object v1, Lir/nasim/sc7$o;->b:Lir/nasim/sc7$o;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v0}, Lir/nasim/oS4;->w1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_7
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lir/nasim/sc7;

    .line 232
    .line 233
    new-instance v0, Lir/nasim/sc7$d;

    .line 234
    .line 235
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v0, v3}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-static {v0}, Lir/nasim/oS4;->w1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_9
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Lir/nasim/sc7;

    .line 259
    .line 260
    new-instance v2, Lir/nasim/sc7$d;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    const-string v3, "EXCEPTION"

    .line 269
    .line 270
    :cond_a
    invoke-direct {v2, v3}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    :cond_b
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 280
    .line 281
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
